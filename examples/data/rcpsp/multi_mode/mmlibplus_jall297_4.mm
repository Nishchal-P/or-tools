jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	2		2 6 
2	9	3		7 5 3 
3	9	4		15 11 8 4 
4	9	5		20 19 14 12 9 
5	9	5		24 19 18 16 10 
6	9	6		24 20 18 16 13 12 
7	9	4		20 18 12 9 
8	9	5		28 22 20 18 17 
9	9	4		24 22 21 16 
10	9	2		20 12 
11	9	4		28 23 22 16 
12	9	4		28 27 22 21 
13	9	4		28 23 22 17 
14	9	2		22 17 
15	9	3		27 24 23 
16	9	1		17 
17	9	4		30 27 26 25 
18	9	4		31 30 26 25 
19	9	4		31 30 26 25 
20	9	3		34 27 23 
21	9	2		26 23 
22	9	2		26 25 
23	9	5		37 35 31 30 29 
24	9	2		30 26 
25	9	5		37 35 34 32 29 
26	9	5		37 35 34 33 32 
27	9	3		47 35 31 
28	9	4		47 39 36 35 
29	9	3		39 36 33 
30	9	3		43 40 32 
31	9	4		43 39 38 36 
32	9	6		51 47 46 42 39 38 
33	9	4		43 42 40 38 
34	9	2		38 36 
35	9	3		43 40 38 
36	9	3		42 41 40 
37	9	3		51 42 38 
38	9	1		41 
39	9	1		41 
40	9	4		51 49 46 45 
41	9	3		50 49 44 
42	9	2		49 45 
43	9	2		50 48 
44	9	1		45 
45	9	1		48 
46	9	1		48 
47	9	1		49 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	3	2	4	5	28	16	
	2	2	2	2	4	4	25	16	
	3	6	2	2	3	4	23	16	
	4	10	2	2	3	4	23	15	
	5	11	2	2	2	4	22	16	
	6	12	1	2	2	4	20	15	
	7	13	1	2	2	4	19	15	
	8	20	1	2	1	4	17	15	
	9	26	1	2	1	4	16	15	
3	1	2	4	4	5	2	12	15	
	2	4	4	4	4	2	11	13	
	3	5	4	4	4	2	11	12	
	4	10	4	3	4	2	10	11	
	5	14	4	3	4	2	8	9	
	6	25	4	2	3	2	8	7	
	7	28	4	2	3	2	6	7	
	8	29	4	1	3	2	6	5	
	9	30	4	1	3	2	4	3	
4	1	3	4	5	1	2	22	30	
	2	5	3	4	1	2	20	29	
	3	9	3	4	1	2	18	28	
	4	10	3	4	1	2	16	26	
	5	17	3	4	1	2	12	25	
	6	19	3	4	1	2	12	24	
	7	22	3	4	1	2	10	24	
	8	23	3	4	1	2	8	23	
	9	30	3	4	1	2	4	22	
5	1	4	5	3	3	4	30	7	
	2	10	5	3	3	3	28	6	
	3	15	5	3	3	3	26	6	
	4	16	5	2	3	3	24	6	
	5	22	5	2	3	2	21	5	
	6	24	5	2	3	2	20	5	
	7	26	5	2	3	2	16	5	
	8	27	5	1	3	1	15	4	
	9	29	5	1	3	1	13	4	
6	1	1	4	2	5	3	19	21	
	2	9	4	2	5	2	18	21	
	3	10	4	2	5	2	16	21	
	4	15	4	2	5	2	14	21	
	5	16	4	2	5	2	10	21	
	6	17	4	1	5	1	9	21	
	7	18	4	1	5	1	8	21	
	8	19	4	1	5	1	4	21	
	9	24	4	1	5	1	4	20	
7	1	3	3	4	5	1	22	6	
	2	4	2	3	4	1	22	5	
	3	14	2	3	4	1	19	5	
	4	17	2	3	4	1	17	5	
	5	20	1	2	4	1	16	5	
	6	22	1	2	4	1	14	4	
	7	28	1	2	4	1	12	4	
	8	29	1	2	4	1	10	4	
	9	30	1	2	4	1	9	4	
8	1	9	5	3	1	4	14	19	
	2	14	5	3	1	4	12	17	
	3	15	5	3	1	4	12	16	
	4	17	5	3	1	4	11	17	
	5	19	5	3	1	4	11	16	
	6	23	5	3	1	4	11	15	
	7	27	5	3	1	4	10	15	
	8	28	5	3	1	4	9	14	
	9	29	5	3	1	4	9	13	
9	1	4	1	4	3	2	29	23	
	2	5	1	4	3	2	29	22	
	3	6	1	3	3	2	28	19	
	4	19	1	3	3	2	28	17	
	5	20	1	3	3	2	26	12	
	6	22	1	2	3	2	26	10	
	7	23	1	1	3	2	25	6	
	8	26	1	1	3	2	24	5	
	9	30	1	1	3	2	24	2	
10	1	8	4	4	4	2	16	22	
	2	9	4	3	4	2	16	21	
	3	19	4	3	4	2	14	21	
	4	20	4	3	4	2	12	20	
	5	24	4	3	4	1	11	20	
	6	25	4	2	4	1	10	20	
	7	26	4	2	4	1	8	20	
	8	27	4	2	4	1	8	19	
	9	29	4	2	4	1	7	19	
11	1	6	1	3	1	4	27	17	
	2	10	1	2	1	3	25	16	
	3	12	1	2	1	3	21	16	
	4	20	1	2	1	3	21	15	
	5	21	1	2	1	3	17	15	
	6	22	1	2	1	3	16	15	
	7	26	1	2	1	3	14	14	
	8	27	1	2	1	3	13	13	
	9	30	1	2	1	3	11	13	
12	1	1	3	4	5	2	20	13	
	2	2	2	3	4	2	17	12	
	3	6	2	3	4	2	13	12	
	4	13	2	3	4	2	11	12	
	5	14	1	2	3	2	10	11	
	6	17	1	2	3	1	7	11	
	7	18	1	2	2	1	6	10	
	8	23	1	2	2	1	5	10	
	9	29	1	2	2	1	3	10	
13	1	5	1	4	4	2	17	8	
	2	7	1	4	4	2	17	7	
	3	21	1	4	4	2	14	7	
	4	25	1	4	3	2	11	6	
	5	26	1	4	3	1	9	5	
	6	27	1	4	2	1	8	4	
	7	28	1	4	1	1	5	3	
	8	29	1	4	1	1	3	3	
	9	30	1	4	1	1	2	2	
14	1	9	3	4	2	5	27	8	
	2	15	3	4	1	4	23	8	
	3	16	3	4	1	4	19	8	
	4	18	3	4	1	4	15	7	
	5	19	2	3	1	3	15	7	
	6	20	2	3	1	3	13	6	
	7	21	2	3	1	3	8	6	
	8	25	2	3	1	3	6	5	
	9	28	2	3	1	3	3	5	
15	1	5	5	5	3	3	29	29	
	2	8	4	5	3	3	25	29	
	3	11	4	5	3	3	25	28	
	4	12	3	5	2	3	21	28	
	5	18	2	5	2	2	20	28	
	6	22	2	5	2	2	17	28	
	7	26	1	5	2	2	17	27	
	8	27	1	5	1	1	15	27	
	9	28	1	5	1	1	13	27	
16	1	2	4	3	4	4	20	25	
	2	3	4	3	3	4	20	25	
	3	5	4	3	3	4	19	24	
	4	13	3	3	3	4	18	23	
	5	17	2	3	2	4	17	22	
	6	18	2	3	2	4	17	21	
	7	19	1	3	2	4	16	20	
	8	20	1	3	1	4	16	19	
	9	27	1	3	1	4	15	18	
17	1	7	1	4	3	4	3	23	
	2	11	1	4	2	4	2	20	
	3	16	1	4	2	4	2	19	
	4	17	1	4	2	4	2	18	
	5	19	1	4	2	4	2	16	
	6	20	1	3	1	4	2	13	
	7	23	1	3	1	4	2	12	
	8	24	1	3	1	4	2	9	
	9	25	1	3	1	4	2	8	
18	1	5	4	5	5	3	25	26	
	2	8	3	5	4	3	24	24	
	3	9	3	5	4	3	24	23	
	4	14	3	5	3	2	24	22	
	5	17	3	5	2	2	24	22	
	6	18	3	5	2	2	24	21	
	7	23	3	5	2	1	24	21	
	8	25	3	5	1	1	24	20	
	9	30	3	5	1	1	24	19	
19	1	14	4	4	3	5	22	16	
	2	15	4	4	3	4	21	15	
	3	16	4	4	3	4	21	12	
	4	18	4	4	3	4	20	10	
	5	20	3	4	3	4	19	10	
	6	23	3	4	3	3	18	7	
	7	27	3	4	3	3	17	6	
	8	28	2	4	3	3	16	4	
	9	29	2	4	3	3	15	3	
20	1	4	3	4	4	5	20	27	
	2	10	2	3	3	4	20	26	
	3	11	2	3	3	4	20	21	
	4	19	2	3	3	4	20	18	
	5	23	2	2	2	4	20	17	
	6	26	2	2	2	3	20	15	
	7	27	2	2	2	3	20	12	
	8	28	2	1	1	3	20	10	
	9	29	2	1	1	3	20	6	
21	1	10	1	3	5	5	22	4	
	2	12	1	3	5	4	21	3	
	3	23	1	3	5	4	21	2	
	4	23	1	3	5	4	20	4	
	5	24	1	3	5	4	20	3	
	6	25	1	3	5	4	20	2	
	7	26	1	3	5	4	20	1	
	8	29	1	3	5	4	19	2	
	9	30	1	3	5	4	19	1	
22	1	3	3	3	4	3	22	5	
	2	6	2	2	4	2	20	4	
	3	7	2	2	3	2	17	4	
	4	8	2	2	3	2	15	4	
	5	12	2	1	2	1	13	4	
	6	17	2	1	2	1	12	4	
	7	20	2	1	1	1	9	4	
	8	23	2	1	1	1	7	4	
	9	25	2	1	1	1	5	4	
23	1	2	5	5	3	3	13	16	
	2	3	4	4	2	3	12	16	
	3	4	4	3	2	3	11	16	
	4	10	3	3	2	3	8	16	
	5	12	2	3	2	3	7	16	
	6	13	2	2	1	3	5	16	
	7	15	1	1	1	3	5	16	
	8	20	1	1	1	3	3	16	
	9	22	1	1	1	3	1	16	
24	1	4	2	1	5	4	26	13	
	2	9	2	1	5	4	23	13	
	3	13	2	1	5	4	22	12	
	4	17	2	1	5	4	22	11	
	5	23	2	1	5	3	20	11	
	6	24	2	1	5	3	19	10	
	7	25	2	1	5	3	19	9	
	8	26	2	1	5	2	17	9	
	9	27	2	1	5	2	16	9	
25	1	6	3	1	1	4	28	19	
	2	7	3	1	1	3	25	17	
	3	15	3	1	1	3	21	17	
	4	17	3	1	1	3	21	14	
	5	20	3	1	1	2	18	12	
	6	21	3	1	1	2	15	11	
	7	22	3	1	1	2	13	11	
	8	24	3	1	1	2	10	8	
	9	29	3	1	1	2	8	6	
26	1	2	3	3	4	2	25	27	
	2	3	3	3	3	2	21	26	
	3	4	3	3	3	2	19	23	
	4	6	3	3	3	2	16	21	
	5	12	3	3	3	1	15	20	
	6	13	3	3	2	1	13	19	
	7	14	3	3	2	1	9	18	
	8	25	3	3	2	1	6	16	
	9	26	3	3	2	1	4	13	
27	1	5	4	5	4	5	25	14	
	2	6	4	4	4	4	21	14	
	3	7	4	4	4	4	20	12	
	4	8	4	3	4	4	18	10	
	5	10	4	3	4	3	13	9	
	6	13	3	2	3	3	11	8	
	7	15	3	1	3	3	9	5	
	8	20	3	1	3	3	6	5	
	9	21	3	1	3	3	4	3	
28	1	3	4	5	3	5	23	17	
	2	8	4	4	2	4	22	17	
	3	10	4	4	2	4	21	14	
	4	12	4	3	2	4	19	12	
	5	15	3	3	2	3	18	12	
	6	21	3	3	1	3	17	11	
	7	22	2	3	1	2	17	9	
	8	25	2	2	1	2	16	6	
	9	26	2	2	1	2	14	6	
29	1	2	2	4	3	1	29	20	
	2	4	2	3	3	1	29	19	
	3	8	2	3	3	1	28	20	
	4	9	2	3	3	1	28	19	
	5	13	2	3	2	1	27	18	
	6	16	1	3	2	1	27	18	
	7	20	1	3	2	1	27	17	
	8	21	1	3	2	1	26	17	
	9	27	1	3	2	1	26	16	
30	1	1	2	5	5	3	24	22	
	2	7	1	4	4	3	23	21	
	3	8	1	4	4	3	21	21	
	4	10	1	3	4	3	20	21	
	5	11	1	2	3	2	20	20	
	6	12	1	2	3	2	18	20	
	7	24	1	2	3	1	17	19	
	8	26	1	1	3	1	16	19	
	9	27	1	1	3	1	16	18	
31	1	5	4	2	2	4	20	15	
	2	6	3	2	2	4	19	15	
	3	12	3	2	2	3	17	15	
	4	13	3	2	2	3	13	14	
	5	15	3	1	2	2	12	14	
	6	21	2	1	2	2	10	14	
	7	28	2	1	2	2	8	13	
	8	29	2	1	2	1	7	13	
	9	30	2	1	2	1	4	13	
32	1	1	2	2	5	4	18	10	
	2	2	2	2	4	4	18	8	
	3	5	2	2	4	4	17	7	
	4	8	2	2	4	3	15	6	
	5	18	1	2	3	3	14	6	
	6	19	1	2	3	3	14	5	
	7	23	1	2	3	3	13	3	
	8	25	1	2	2	2	12	3	
	9	28	1	2	2	2	11	2	
33	1	3	4	2	2	3	21	7	
	2	9	3	2	2	3	21	6	
	3	13	3	2	2	3	20	6	
	4	15	3	2	2	3	19	6	
	5	20	3	2	2	3	19	5	
	6	22	3	1	2	3	18	5	
	7	24	3	1	2	3	18	4	
	8	26	3	1	2	3	18	3	
	9	27	3	1	2	3	17	5	
34	1	1	4	4	1	4	17	10	
	2	2	3	3	1	4	16	9	
	3	3	3	3	1	4	15	9	
	4	10	2	2	1	4	13	8	
	5	11	2	2	1	4	13	6	
	6	18	2	2	1	4	11	5	
	7	19	1	1	1	4	9	5	
	8	22	1	1	1	4	8	4	
	9	23	1	1	1	4	8	3	
35	1	5	2	3	5	3	25	28	
	2	6	2	2	4	3	23	26	
	3	7	2	2	3	3	19	26	
	4	19	2	2	3	3	16	25	
	5	23	2	1	2	2	16	23	
	6	24	2	1	2	2	11	23	
	7	25	2	1	1	2	7	22	
	8	28	2	1	1	1	7	20	
	9	30	2	1	1	1	3	20	
36	1	2	3	4	4	4	25	28	
	2	3	3	4	3	3	25	26	
	3	4	3	4	3	3	24	24	
	4	13	3	4	2	3	22	21	
	5	14	3	4	2	2	21	21	
	6	15	3	4	2	2	19	18	
	7	20	3	4	1	2	17	16	
	8	22	3	4	1	1	15	15	
	9	24	3	4	1	1	14	11	
37	1	4	4	2	5	4	20	28	
	2	5	4	2	5	4	20	27	
	3	6	3	2	5	4	16	26	
	4	14	3	2	5	4	14	26	
	5	15	2	2	5	4	12	25	
	6	16	2	2	5	4	11	25	
	7	23	1	2	5	4	8	25	
	8	26	1	2	5	4	6	24	
	9	30	1	2	5	4	6	23	
38	1	1	4	3	4	1	10	16	
	2	2	3	3	4	1	8	14	
	3	4	3	3	3	1	8	13	
	4	12	3	3	3	1	7	12	
	5	16	3	3	2	1	7	12	
	6	19	2	3	2	1	7	12	
	7	24	2	3	1	1	6	10	
	8	29	2	3	1	1	5	10	
	9	30	2	3	1	1	5	9	
39	1	5	4	2	4	3	28	26	
	2	11	4	2	4	3	28	24	
	3	12	3	2	3	3	28	22	
	4	13	3	2	3	3	28	21	
	5	14	2	2	2	3	28	19	
	6	15	2	2	2	3	27	15	
	7	16	2	2	2	3	27	14	
	8	27	1	2	1	3	27	12	
	9	29	1	2	1	3	27	10	
40	1	6	4	5	3	3	28	10	
	2	10	4	4	3	3	24	9	
	3	11	4	4	3	3	22	9	
	4	15	4	3	3	3	19	9	
	5	17	3	3	2	3	14	8	
	6	25	3	3	2	3	12	8	
	7	26	3	2	2	3	9	8	
	8	28	2	2	2	3	4	8	
	9	29	2	2	2	3	3	8	
41	1	3	5	4	3	4	22	26	
	2	4	4	4	2	3	17	23	
	3	8	4	4	2	3	16	20	
	4	10	4	3	2	3	13	17	
	5	15	4	3	2	2	13	16	
	6	16	3	2	2	2	8	15	
	7	20	3	2	2	2	6	12	
	8	21	3	1	2	2	6	10	
	9	29	3	1	2	2	3	7	
42	1	1	4	2	2	2	26	28	
	2	2	4	2	1	1	26	28	
	3	3	4	2	1	1	22	24	
	4	6	4	2	1	1	22	23	
	5	11	4	2	1	1	18	22	
	6	13	4	2	1	1	15	20	
	7	16	4	2	1	1	14	18	
	8	22	4	2	1	1	11	15	
	9	23	4	2	1	1	10	14	
43	1	2	4	5	3	4	25	8	
	2	3	4	4	3	4	24	7	
	3	6	4	3	3	4	24	7	
	4	10	4	3	3	3	23	6	
	5	18	3	3	2	3	23	6	
	6	19	3	2	2	2	23	6	
	7	20	3	2	2	2	23	5	
	8	29	3	1	2	1	22	4	
	9	30	3	1	2	1	22	3	
44	1	1	4	2	5	4	12	27	
	2	6	4	1	4	4	11	23	
	3	14	4	1	4	4	11	21	
	4	20	3	1	3	4	10	18	
	5	21	2	1	3	4	10	13	
	6	22	2	1	3	4	10	11	
	7	26	2	1	2	4	9	8	
	8	29	1	1	2	4	9	4	
	9	30	1	1	2	4	9	3	
45	1	3	1	5	3	1	30	27	
	2	6	1	4	3	1	28	24	
	3	8	1	4	3	1	27	24	
	4	10	1	3	3	1	25	21	
	5	13	1	3	3	1	24	20	
	6	19	1	3	2	1	23	20	
	7	22	1	3	2	1	21	17	
	8	24	1	2	2	1	21	16	
	9	30	1	2	2	1	20	15	
46	1	8	3	5	4	5	25	17	
	2	9	2	4	4	4	21	17	
	3	10	2	4	3	4	21	16	
	4	11	2	3	3	4	17	16	
	5	15	2	3	2	4	13	15	
	6	22	2	3	2	4	13	14	
	7	23	2	3	1	4	9	15	
	8	26	2	2	1	4	8	14	
	9	28	2	2	1	4	4	14	
47	1	2	3	3	5	5	25	14	
	2	9	2	3	4	4	24	13	
	3	11	2	3	4	4	22	13	
	4	12	2	3	3	4	19	13	
	5	17	2	3	3	4	19	12	
	6	18	1	3	2	3	15	11	
	7	24	1	3	1	3	14	10	
	8	25	1	3	1	3	13	10	
	9	26	1	3	1	3	10	9	
48	1	5	4	4	4	4	20	14	
	2	6	4	4	4	4	19	13	
	3	10	4	4	4	4	15	13	
	4	11	4	4	4	4	14	13	
	5	13	4	4	3	3	12	12	
	6	16	4	4	3	3	10	12	
	7	20	4	4	3	3	9	11	
	8	23	4	4	3	2	6	11	
	9	25	4	4	3	2	5	11	
49	1	2	4	2	3	5	29	29	
	2	3	4	2	3	4	27	27	
	3	4	4	2	3	4	26	27	
	4	9	4	2	3	3	26	25	
	5	10	4	2	2	3	24	25	
	6	11	4	2	2	3	24	24	
	7	19	4	2	2	3	23	23	
	8	27	4	2	1	2	21	21	
	9	29	4	2	1	2	21	20	
50	1	5	3	4	3	3	26	19	
	2	6	2	4	2	3	25	18	
	3	11	2	4	2	3	25	17	
	4	15	2	4	2	3	24	16	
	5	16	2	4	2	2	24	15	
	6	17	2	4	1	2	24	14	
	7	26	2	4	1	2	23	14	
	8	27	2	4	1	2	23	13	
	9	29	2	4	1	2	22	12	
51	1	4	5	4	2	4	25	11	
	2	7	4	4	2	4	23	11	
	3	8	4	4	2	4	19	10	
	4	9	4	4	2	4	15	8	
	5	12	4	4	2	4	14	7	
	6	17	4	4	1	4	13	6	
	7	18	4	4	1	4	9	5	
	8	19	4	4	1	4	5	3	
	9	21	4	4	1	4	5	2	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	19	22	21	25	972	811

************************************************************************