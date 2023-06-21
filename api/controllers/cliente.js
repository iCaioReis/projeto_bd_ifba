import { db } from "../db.js";

export const getClientes = (_, res) => {
  const q = "SELECT * FROM cliente";
  db.query(q, (err, data) => {
    if (err) return res.json(err);
    return res.status(200).json(data);
  });

};

export const addCliente = (req, res) => {
  console.log(req.body)
  const q =
    "INSERT INTO cliente(`cpfcnpj`,`nome`, `email`, `endereco`) VALUES(?)";

  const values = [
    req.body.cpfcnpj,
    req.body.nome,
    req.body.email,
    req.body.endereco
  ];

  db.query(q, [values], (err) => {
    if (err) return res.status(500).json(err);

    return res.status(200).json("Cliente criado com sucesso!");
  });
};

export const updateCliente = (req, res) => {
  const q =
    "UPDATE cliente SET `nome` = ?, `email` = ?, `endereco` = ? WHERE `cpfcnpj` = ?";

  const values = [
    req.body.nome,
    req.body.email,
    req.body.endereco
  ];

  db.query(q, [...values, req.params.id], (err) => {
    if (err) return res.json(err);

    return res.status(200).json("Cliente atualizado com sucesso!");
  });
};

export const deleteCliente = (req, res) => {
  const q = "DELETE FROM cliente WHERE `cpfcnpj` = ?";

  db.query(q, [req.params.id], (err) => {
    if (err) return res.json(err);

    return res.status(200).json("Cliente deletado com sucesso!");
  });
};
