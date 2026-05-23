.class public abstract LX/Evf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[I[I)V
    .locals 213

    const/4 v1, 0x0

    aget v7, p1, v1

    const/4 v5, 0x1

    aget v43, p1, v5

    const/4 v3, 0x2

    aget v42, p1, v3

    const/4 v2, 0x3

    aget v41, p1, v2

    const/4 v4, 0x4

    aget v40, p1, v4

    const/4 v0, 0x5

    aget v39, p1, v0

    const/4 v0, 0x6

    aget v38, p1, v0

    const/4 v0, 0x7

    aget v36, p1, v0

    const/16 v142, 0x8

    aget v18, p1, v142

    const/16 v141, 0x9

    aget v159, p1, v141

    aget v1, p2, v1

    aget v0, p2, v5

    aget v3, p2, v3

    aget v2, p2, v2

    aget v5, p2, v4

    const/16 v140, 0x5

    aget v4, p2, v140

    const/16 v139, 0x6

    aget v6, p2, v139

    const/16 v138, 0x7

    aget v22, p2, v138

    aget v21, p2, v142

    aget v20, p2, v141

    mul-int/lit8 v161, v0, 0x13

    mul-int/lit8 v19, v3, 0x13

    mul-int/lit8 v24, v2, 0x13

    mul-int/lit8 v37, v5, 0x13

    mul-int/lit8 v35, v4, 0x13

    mul-int/lit8 v34, v6, 0x13

    mul-int/lit8 v33, v22, 0x13

    mul-int/lit8 v32, v21, 0x13

    mul-int/lit8 v31, v20, 0x13

    mul-int/lit8 v30, v43, 0x2

    mul-int/lit8 v29, v41, 0x2

    mul-int/lit8 v28, v39, 0x2

    mul-int/lit8 v27, v36, 0x2

    mul-int/lit8 v160, v159, 0x2

    int-to-long v8, v7

    int-to-long v10, v1

    mul-long v50, v8, v10

    int-to-long v0, v0

    mul-long v48, v8, v0

    int-to-long v12, v3

    mul-long v52, v8, v12

    int-to-long v2, v2

    mul-long v54, v8, v2

    int-to-long v14, v5

    mul-long v56, v8, v14

    int-to-long v4, v4

    move-wide/from16 v16, v4

    mul-long v60, v8, v4

    int-to-long v6, v6

    mul-long v62, v8, v6

    move/from16 v4, v22

    int-to-long v4, v4

    move-wide/from16 v25, v4

    mul-long v66, v8, v4

    move/from16 v4, v21

    int-to-long v4, v4

    move-wide/from16 v22, v4

    mul-long v70, v8, v4

    move/from16 v4, v20

    int-to-long v4, v4

    mul-long/2addr v8, v4

    move/from16 v4, v43

    int-to-long v4, v4

    move-wide/from16 v76, v4

    mul-long v211, v4, v10

    move/from16 v4, v30

    int-to-long v4, v4

    move-wide/from16 v80, v4

    mul-long v209, v4, v0

    mul-long v207, v76, v12

    mul-long v205, v4, v2

    mul-long v203, v76, v14

    mul-long v201, v4, v16

    mul-long v199, v76, v6

    mul-long v197, v4, v25

    mul-long v76, v76, v22

    move/from16 v4, v31

    int-to-long v4, v4

    move-wide/from16 v88, v4

    mul-long v80, v80, v4

    move/from16 v4, v42

    int-to-long v4, v4

    move-wide/from16 v86, v4

    mul-long v195, v4, v10

    mul-long v193, v4, v0

    mul-long v191, v4, v12

    mul-long v189, v4, v2

    mul-long v187, v4, v14

    mul-long v185, v4, v16

    mul-long v183, v4, v6

    mul-long v181, v4, v25

    move/from16 v4, v32

    int-to-long v4, v4

    move-wide/from16 v96, v4

    mul-long v179, v86, v4

    mul-long v86, v86, v88

    move/from16 v4, v41

    int-to-long v4, v4

    move-wide/from16 v94, v4

    mul-long v177, v4, v10

    move/from16 v4, v29

    int-to-long v4, v4

    move-wide/from16 v100, v4

    mul-long v175, v4, v0

    mul-long v173, v94, v12

    mul-long v171, v4, v2

    mul-long v169, v94, v14

    mul-long v167, v4, v16

    mul-long v165, v94, v6

    move/from16 v4, v33

    int-to-long v4, v4

    move-wide/from16 v110, v4

    mul-long v163, v100, v4

    mul-long v94, v94, v96

    mul-long v100, v100, v88

    move/from16 v4, v40

    int-to-long v6, v4

    mul-long v157, v6, v10

    mul-long v155, v6, v0

    mul-long v108, v6, v12

    mul-long v106, v6, v2

    mul-long v104, v6, v14

    mul-long v102, v6, v16

    move/from16 v4, v34

    int-to-long v4, v4

    move-wide/from16 v116, v4

    mul-long v114, v6, v4

    mul-long v112, v6, v110

    mul-long v98, v6, v96

    mul-long v6, v6, v88

    move/from16 v4, v39

    int-to-long v4, v4

    move-wide/from16 v92, v4

    mul-long v118, v4, v10

    move/from16 v4, v28

    int-to-long v4, v4

    move-wide/from16 v120, v4

    mul-long v122, v4, v0

    mul-long v90, v92, v12

    mul-long v84, v4, v2

    mul-long v82, v92, v14

    move/from16 v4, v35

    int-to-long v4, v4

    move-wide/from16 v130, v4

    mul-long v128, v120, v4

    mul-long v126, v92, v116

    mul-long v124, v120, v110

    mul-long v92, v92, v96

    mul-long v120, v120, v88

    move/from16 v4, v38

    int-to-long v4, v4

    mul-long v78, v4, v10

    mul-long v74, v4, v0

    mul-long v72, v4, v12

    mul-long v68, v4, v2

    move/from16 v2, v37

    int-to-long v2, v2

    move-wide/from16 v136, v2

    mul-long v134, v4, v2

    mul-long v132, v4, v130

    mul-long v64, v4, v116

    mul-long v58, v4, v110

    mul-long v46, v4, v96

    mul-long v4, v4, v88

    move/from16 v2, v36

    int-to-long v2, v2

    move-wide/from16 v44, v2

    mul-long v42, v2, v10

    move/from16 v2, v27

    int-to-long v14, v2

    mul-long v40, v14, v0

    mul-long v38, v44, v12

    move/from16 v2, v24

    int-to-long v2, v2

    move-wide/from16 v145, v2

    mul-long v143, v14, v2

    mul-long v36, v44, v136

    mul-long v34, v14, v130

    mul-long v32, v44, v116

    mul-long v30, v14, v110

    mul-long v44, v44, v96

    mul-long v14, v14, v88

    move/from16 v2, v18

    int-to-long v2, v2

    mul-long v28, v2, v10

    mul-long v26, v2, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v153, v0

    mul-long v151, v2, v0

    mul-long v149, v2, v145

    mul-long v147, v2, v136

    mul-long v24, v2, v130

    mul-long v22, v2, v116

    mul-long v20, v2, v110

    mul-long v18, v2, v96

    mul-long v2, v2, v88

    move/from16 v0, v159

    int-to-long v12, v0

    mul-long v16, v12, v10

    move/from16 v0, v160

    int-to-long v10, v0

    move/from16 v0, v161

    int-to-long v0, v0

    mul-long v161, v10, v0

    mul-long v159, v12, v153

    mul-long v153, v10, v145

    mul-long v145, v12, v136

    mul-long v136, v10, v130

    mul-long v130, v12, v116

    mul-long v116, v10, v110

    mul-long v12, v12, v96

    mul-long v10, v10, v88

    const/16 v0, 0xa

    new-array v0, v0, [J

    move-object/from16 v88, v0

    add-long v50, v50, v80

    add-long v50, v50, v179

    add-long v50, v50, v163

    add-long v50, v50, v114

    add-long v50, v50, v128

    add-long v50, v50, v134

    add-long v50, v50, v143

    add-long v50, v50, v151

    add-long v50, v50, v161

    const/4 v0, 0x0

    aput-wide v50, v88, v0

    add-long v48, v48, v211

    add-long v48, v48, v86

    add-long v48, v48, v94

    add-long v48, v48, v112

    add-long v48, v48, v126

    add-long v48, v48, v132

    add-long v48, v48, v36

    add-long v48, v48, v149

    add-long v48, v48, v159

    const/4 v0, 0x1

    aput-wide v48, v88, v0

    add-long v52, v52, v209

    add-long v52, v52, v195

    add-long v52, v52, v100

    add-long v52, v52, v98

    add-long v52, v52, v124

    add-long v52, v52, v64

    add-long v52, v52, v34

    add-long v52, v52, v147

    add-long v52, v52, v153

    const/4 v0, 0x2

    aput-wide v52, v88, v0

    add-long v54, v54, v207

    add-long v54, v54, v193

    add-long v54, v54, v177

    add-long v54, v54, v6

    add-long v54, v54, v92

    add-long v54, v54, v58

    add-long v54, v54, v32

    add-long v54, v54, v24

    add-long v54, v54, v145

    const/4 v0, 0x3

    aput-wide v54, v88, v0

    add-long v56, v56, v205

    add-long v56, v56, v191

    add-long v56, v56, v175

    add-long v56, v56, v157

    add-long v56, v56, v120

    add-long v56, v56, v46

    add-long v56, v56, v30

    add-long v56, v56, v22

    add-long v56, v56, v136

    const/16 v31, 0x4

    aput-wide v56, v88, v31

    add-long v60, v60, v203

    add-long v60, v60, v189

    add-long v60, v60, v173

    add-long v60, v60, v155

    add-long v60, v60, v118

    add-long v60, v60, v4

    add-long v60, v60, v44

    add-long v60, v60, v20

    add-long v60, v60, v130

    aput-wide v60, v88, v140

    add-long v62, v62, v201

    add-long v62, v62, v187

    add-long v62, v62, v171

    add-long v62, v62, v108

    add-long v62, v62, v122

    add-long v62, v62, v78

    add-long v62, v62, v14

    add-long v62, v62, v18

    add-long v62, v62, v116

    aput-wide v62, v88, v139

    add-long v66, v66, v199

    add-long v66, v66, v185

    add-long v66, v66, v169

    add-long v66, v66, v106

    add-long v66, v66, v90

    add-long v66, v66, v74

    add-long v66, v66, v42

    add-long v66, v66, v2

    add-long v66, v66, v12

    aput-wide v66, v88, v138

    add-long v70, v70, v197

    add-long v70, v70, v183

    add-long v70, v70, v167

    add-long v70, v70, v104

    add-long v70, v70, v84

    add-long v70, v70, v72

    add-long v70, v70, v40

    add-long v70, v70, v28

    add-long v70, v70, v10

    aput-wide v70, v88, v142

    add-long v8, v8, v76

    add-long v8, v8, v181

    add-long v8, v8, v165

    add-long v8, v8, v102

    add-long v8, v8, v82

    add-long v8, v8, v68

    add-long v8, v8, v38

    add-long v8, v8, v26

    add-long v8, v8, v16

    aput-wide v8, v88, v141

    const/16 v30, 0x0

    aget-wide v6, v88, v30

    const/4 v0, 0x1

    aget-wide v4, v88, v0

    const/4 v0, 0x2

    aget-wide v28, v88, v0

    const/4 v0, 0x3

    aget-wide v26, v88, v0

    aget-wide v2, v88, v31

    aget-wide v0, v88, v140

    aget-wide v15, v88, v139

    aget-wide v12, v88, v138

    aget-wide v10, v88, v142

    const-wide/32 v24, 0x2000000

    add-long v17, v6, v24

    const/16 v23, 0x1a

    shr-long v17, v17, v23

    add-long v4, v4, v17

    shl-long v17, v17, v23

    sub-long v6, v6, v17

    add-long v17, v2, v24

    shr-long v17, v17, v23

    add-long v0, v0, v17

    shl-long v17, v17, v23

    sub-long v2, v2, v17

    const-wide/32 v21, 0x1000000

    add-long v17, v4, v21

    const/16 v14, 0x19

    shr-long v17, v17, v14

    add-long v28, v28, v17

    shl-long v17, v17, v14

    sub-long v4, v4, v17

    add-long v17, v0, v21

    shr-long v17, v17, v14

    add-long v15, v15, v17

    shl-long v17, v17, v14

    sub-long v0, v0, v17

    add-long v17, v28, v24

    shr-long v17, v17, v23

    add-long v26, v26, v17

    shl-long v17, v17, v23

    sub-long v28, v28, v17

    add-long v17, v15, v24

    shr-long v17, v17, v23

    add-long v12, v12, v17

    shl-long v17, v17, v23

    sub-long v15, v15, v17

    add-long v17, v26, v21

    shr-long v17, v17, v14

    add-long v2, v2, v17

    shl-long v17, v17, v14

    sub-long v26, v26, v17

    add-long v17, v12, v21

    shr-long v17, v17, v14

    add-long v10, v10, v17

    shl-long v17, v17, v14

    sub-long v12, v12, v17

    add-long v17, v2, v24

    shr-long v17, v17, v23

    add-long v0, v0, v17

    shl-long v17, v17, v23

    sub-long v2, v2, v17

    add-long v17, v10, v24

    shr-long v17, v17, v23

    add-long v8, v8, v17

    shl-long v17, v17, v23

    sub-long v10, v10, v17

    add-long v19, v8, v21

    shr-long v19, v19, v14

    const-wide/16 v17, 0x13

    mul-long v17, v17, v19

    add-long v6, v6, v17

    shl-long v19, v19, v14

    sub-long v8, v8, v19

    add-long v17, v6, v24

    shr-long v17, v17, v23

    add-long v4, v4, v17

    shl-long v17, v17, v23

    sub-long v6, v6, v17

    long-to-int v14, v6

    aput v14, p0, v30

    long-to-int v6, v4

    const/4 v4, 0x1

    aput v6, p0, v4

    move-wide/from16 v4, v28

    long-to-int v6, v4

    const/4 v4, 0x2

    aput v6, p0, v4

    move-wide/from16 v4, v26

    long-to-int v6, v4

    const/4 v4, 0x3

    aput v6, p0, v4

    long-to-int v4, v2

    aput v4, p0, v31

    long-to-int v2, v0

    aput v2, p0, v140

    long-to-int v0, v15

    aput v0, p0, v139

    long-to-int v0, v12

    aput v0, p0, v138

    long-to-int v0, v10

    aput v0, p0, v142

    long-to-int v0, v8

    aput v0, p0, v141

    return-void
.end method
