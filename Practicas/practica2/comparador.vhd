-- Cables
    signal not_b : STD_LOGIC;
    signal not_a : STD_LOGIC;

-- Implementaciones
    u0: miXOR2 port map(A=>A, B=>B, Y=>sal_eq);
    -- A > B
    u1: miAND2 port map(A=>A, B=>not_b, Y=>sal_Ab);
    -- A < B
    u2: miAND2 port map(A=>not_a, B=>B, Y=>sal_aB);
