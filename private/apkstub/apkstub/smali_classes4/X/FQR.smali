.class public abstract LX/FQR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)J
    .locals 6

    invoke-static {p0, p1}, LX/1kM;->A0H([BI)J

    move-result-wide v4

    invoke-static {p0, p1}, LX/Dqu;->A0N([BI)J

    move-result-wide v0

    or-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A01([B)V
    .locals 72

    const/4 v3, 0x0

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    invoke-static {v0, v3}, LX/1kM;->A0H([BI)J

    move-result-wide v1

    invoke-static {v0, v3}, LX/Dqu;->A0N([BI)J

    move-result-wide v29

    or-long v29, v29, v1

    const-wide/32 v39, 0x1fffff

    and-long v29, v29, v39

    const/16 v32, 0x2

    move/from16 v1, v32

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v26

    const/16 v34, 0x5

    ushr-long v26, v26, v34

    and-long v26, v26, v39

    move-object v1, v0

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/1kM;->A0H([BI)J

    move-result-wide v2

    invoke-static {v1, v0}, LX/Dqu;->A0N([BI)J

    move-result-wide v24

    or-long v24, v24, v2

    ushr-long v24, v24, v32

    and-long v24, v24, v39

    const/16 v31, 0x7

    move/from16 v1, v31

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v22

    ushr-long v22, v22, v31

    and-long v22, v22, v39

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v18

    const/16 v38, 0x4

    ushr-long v18, v18, v38

    and-long v18, v18, v39

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/1kM;->A0H([BI)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/Dqu;->A0N([BI)J

    move-result-wide v11

    or-long/2addr v11, v2

    const/16 v37, 0x1

    ushr-long v11, v11, v37

    and-long v11, v11, v39

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v16

    const/16 v33, 0x6

    ushr-long v16, v16, v33

    and-long v16, v16, v39

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/1kM;->A0H([BI)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/Dqu;->A0N([BI)J

    move-result-wide v6

    or-long/2addr v6, v2

    const/16 v36, 0x3

    ushr-long v6, v6, v36

    and-long v6, v6, v39

    const/16 v8, 0x15

    invoke-static {v0, v8}, LX/1kM;->A0H([BI)J

    move-result-wide v1

    invoke-static {v0, v8}, LX/Dqu;->A0N([BI)J

    move-result-wide v13

    or-long/2addr v13, v1

    and-long v13, v13, v39

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v9

    ushr-long v9, v9, v34

    and-long v9, v9, v39

    const/16 v1, 0x1a

    invoke-static {v0, v1}, LX/1kM;->A0H([BI)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/Dqu;->A0N([BI)J

    move-result-wide v4

    or-long/2addr v4, v2

    ushr-long v4, v4, v32

    and-long v4, v4, v39

    const/16 v0, 0x1c

    move v1, v0

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v20

    ushr-long v20, v20, v31

    and-long v20, v20, v39

    const/16 v0, 0x1f

    move v1, v0

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v2

    ushr-long v2, v2, v38

    and-long v2, v2, v39

    const/16 v1, 0x22

    invoke-static {v0, v1}, LX/1kM;->A0H([BI)J

    move-result-wide v41

    invoke-static {v0, v1}, LX/Dqu;->A0N([BI)J

    move-result-wide v51

    or-long v51, v51, v41

    ushr-long v51, v51, v37

    and-long v51, v51, v39

    const/16 v0, 0x24

    move v1, v0

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v53

    ushr-long v53, v53, v33

    and-long v53, v53, v39

    const/16 v1, 0x27

    invoke-static {v0, v1}, LX/1kM;->A0H([BI)J

    move-result-wide v41

    invoke-static {v0, v1}, LX/Dqu;->A0N([BI)J

    move-result-wide v57

    or-long v57, v57, v41

    ushr-long v57, v57, v36

    and-long v57, v57, v39

    const/16 v1, 0x2a

    invoke-static {v0, v1}, LX/1kM;->A0H([BI)J

    move-result-wide v41

    invoke-static {v0, v1}, LX/Dqu;->A0N([BI)J

    move-result-wide v59

    or-long v59, v59, v41

    and-long v59, v59, v39

    const/16 v0, 0x2c

    move v1, v0

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v61

    ushr-long v61, v61, v34

    and-long v61, v61, v39

    const/16 v1, 0x2f

    invoke-static {v0, v1}, LX/1kM;->A0H([BI)J

    move-result-wide v41

    invoke-static {v0, v1}, LX/Dqu;->A0N([BI)J

    move-result-wide v69

    or-long v69, v69, v41

    ushr-long v69, v69, v32

    and-long v69, v69, v39

    const/16 v0, 0x31

    move v1, v0

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v71

    ushr-long v71, v71, v31

    and-long v71, v71, v39

    const/16 v0, 0x34

    move v1, v0

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v67

    ushr-long v67, v67, v38

    and-long v67, v67, v39

    const/16 v1, 0x37

    invoke-static {v0, v1}, LX/1kM;->A0H([BI)J

    move-result-wide v41

    invoke-static {v0, v1}, LX/Dqu;->A0N([BI)J

    move-result-wide v65

    or-long v65, v65, v41

    ushr-long v65, v65, v37

    and-long v65, v65, v39

    const/16 v0, 0x39

    move v1, v0

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v63

    ushr-long v63, v63, v33

    and-long v63, v63, v39

    const/16 v0, 0x3c

    move v1, v0

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/FQR;->A00([BI)J

    move-result-wide v55

    ushr-long v55, v55, v36

    const-wide/32 v49, 0xa2c13

    mul-long v0, v55, v49

    add-long v20, v20, v0

    const-wide/32 v47, 0x72d18

    mul-long v0, v55, v47

    add-long/2addr v2, v0

    const-wide/32 v45, 0x9fb67

    mul-long v0, v55, v45

    add-long v51, v51, v0

    const-wide/32 v43, 0xf39ad

    mul-long v0, v55, v43

    sub-long v53, v53, v0

    const-wide/32 v41, 0x215d1

    mul-long v0, v55, v41

    add-long v57, v57, v0

    const-wide/32 v39, 0xa6f7d

    mul-long v55, v55, v39

    sub-long v59, v59, v55

    mul-long v0, v63, v49

    add-long/2addr v4, v0

    mul-long v0, v63, v47

    add-long v20, v20, v0

    mul-long v0, v63, v45

    add-long/2addr v2, v0

    mul-long v0, v63, v43

    sub-long v51, v51, v0

    mul-long v0, v63, v41

    add-long v53, v53, v0

    mul-long v63, v63, v39

    sub-long v57, v57, v63

    mul-long v0, v65, v49

    add-long/2addr v9, v0

    mul-long v0, v65, v47

    add-long/2addr v4, v0

    mul-long v0, v65, v45

    add-long v20, v20, v0

    mul-long v0, v65, v43

    sub-long/2addr v2, v0

    mul-long v0, v65, v41

    add-long v51, v51, v0

    mul-long v65, v65, v39

    sub-long v53, v53, v65

    mul-long v0, v67, v49

    add-long/2addr v13, v0

    mul-long v0, v67, v47

    add-long/2addr v9, v0

    mul-long v0, v67, v45

    add-long/2addr v4, v0

    mul-long v0, v67, v43

    sub-long v20, v20, v0

    mul-long v0, v67, v41

    add-long/2addr v2, v0

    mul-long v67, v67, v39

    sub-long v51, v51, v67

    mul-long v0, v71, v49

    add-long/2addr v6, v0

    mul-long v0, v71, v47

    add-long/2addr v13, v0

    mul-long v0, v71, v45

    add-long/2addr v9, v0

    mul-long v0, v71, v43

    sub-long/2addr v4, v0

    mul-long v0, v71, v41

    add-long v20, v20, v0

    mul-long v71, v71, v39

    sub-long v2, v2, v71

    mul-long v0, v69, v49

    add-long v16, v16, v0

    mul-long v0, v69, v47

    add-long/2addr v6, v0

    mul-long v0, v69, v45

    add-long/2addr v13, v0

    mul-long v0, v69, v43

    sub-long/2addr v9, v0

    mul-long v0, v69, v41

    add-long/2addr v4, v0

    mul-long v69, v69, v39

    sub-long v20, v20, v69

    const-wide/32 v55, 0x100000

    add-long v0, v16, v55

    shr-long/2addr v0, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long v16, v16, v0

    add-long v0, v13, v55

    shr-long/2addr v0, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    add-long v0, v4, v55

    shr-long/2addr v0, v8

    add-long v20, v20, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    add-long v0, v2, v55

    shr-long/2addr v0, v8

    add-long v51, v51, v0

    shl-long/2addr v0, v8

    sub-long/2addr v2, v0

    add-long v0, v53, v55

    shr-long/2addr v0, v8

    add-long v57, v57, v0

    shl-long/2addr v0, v8

    sub-long v53, v53, v0

    add-long v0, v59, v55

    shr-long/2addr v0, v8

    add-long v61, v61, v0

    shl-long/2addr v0, v8

    sub-long v59, v59, v0

    add-long v0, v6, v55

    shr-long/2addr v0, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    add-long v0, v9, v55

    shr-long/2addr v0, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    add-long v0, v20, v55

    shr-long/2addr v0, v8

    add-long/2addr v2, v0

    shl-long/2addr v0, v8

    sub-long v20, v20, v0

    add-long v0, v51, v55

    shr-long/2addr v0, v8

    add-long v53, v53, v0

    shl-long/2addr v0, v8

    sub-long v51, v51, v0

    add-long v0, v57, v55

    shr-long/2addr v0, v8

    add-long v59, v59, v0

    shl-long/2addr v0, v8

    sub-long v57, v57, v0

    mul-long v0, v61, v49

    add-long/2addr v11, v0

    mul-long v0, v61, v47

    add-long v16, v16, v0

    mul-long v0, v61, v45

    add-long/2addr v6, v0

    mul-long v0, v61, v43

    sub-long/2addr v13, v0

    mul-long v0, v61, v41

    add-long/2addr v9, v0

    mul-long v61, v61, v39

    sub-long v4, v4, v61

    mul-long v0, v59, v49

    add-long v18, v18, v0

    mul-long v0, v59, v47

    add-long/2addr v11, v0

    mul-long v0, v59, v45

    add-long v16, v16, v0

    mul-long v0, v59, v43

    sub-long/2addr v6, v0

    mul-long v0, v59, v41

    add-long/2addr v13, v0

    mul-long v59, v59, v39

    sub-long v9, v9, v59

    mul-long v0, v57, v49

    add-long v22, v22, v0

    mul-long v0, v57, v47

    add-long v18, v18, v0

    mul-long v0, v57, v45

    add-long/2addr v11, v0

    mul-long v0, v57, v43

    sub-long v16, v16, v0

    mul-long v0, v57, v41

    add-long/2addr v6, v0

    mul-long v57, v57, v39

    sub-long v13, v13, v57

    mul-long v0, v53, v49

    add-long v24, v24, v0

    mul-long v0, v53, v47

    add-long v22, v22, v0

    mul-long v0, v53, v45

    add-long v18, v18, v0

    mul-long v0, v53, v43

    sub-long/2addr v11, v0

    mul-long v0, v53, v41

    add-long v16, v16, v0

    mul-long v53, v53, v39

    sub-long v6, v6, v53

    mul-long v0, v51, v49

    add-long v26, v26, v0

    mul-long v0, v51, v47

    add-long v24, v24, v0

    mul-long v0, v51, v45

    add-long v22, v22, v0

    mul-long v0, v51, v43

    sub-long v18, v18, v0

    mul-long v0, v51, v41

    add-long/2addr v11, v0

    mul-long v51, v51, v39

    sub-long v16, v16, v51

    mul-long v0, v2, v49

    add-long v29, v29, v0

    mul-long v0, v2, v47

    add-long v26, v26, v0

    mul-long v0, v2, v45

    add-long v24, v24, v0

    mul-long v0, v2, v43

    sub-long v22, v22, v0

    mul-long v0, v2, v41

    add-long v18, v18, v0

    mul-long v2, v2, v39

    sub-long/2addr v11, v2

    add-long v0, v29, v55

    shr-long/2addr v0, v8

    add-long v26, v26, v0

    shl-long/2addr v0, v8

    sub-long v29, v29, v0

    add-long v0, v24, v55

    shr-long/2addr v0, v8

    add-long v22, v22, v0

    shl-long/2addr v0, v8

    sub-long v24, v24, v0

    add-long v0, v18, v55

    shr-long/2addr v0, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long v18, v18, v0

    add-long v0, v16, v55

    shr-long/2addr v0, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long v16, v16, v0

    add-long v0, v13, v55

    shr-long/2addr v0, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    add-long v0, v4, v55

    shr-long/2addr v0, v8

    add-long v20, v20, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    add-long v0, v26, v55

    shr-long/2addr v0, v8

    add-long v24, v24, v0

    shl-long/2addr v0, v8

    sub-long v26, v26, v0

    add-long v0, v22, v55

    shr-long/2addr v0, v8

    add-long v18, v18, v0

    shl-long/2addr v0, v8

    sub-long v22, v22, v0

    add-long v0, v11, v55

    shr-long/2addr v0, v8

    add-long v16, v16, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    add-long v0, v6, v55

    shr-long/2addr v0, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    add-long v0, v9, v55

    shr-long/2addr v0, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    add-long v2, v20, v55

    shr-long/2addr v2, v8

    shl-long v0, v2, v8

    sub-long v20, v20, v0

    mul-long v0, v2, v49

    add-long v29, v29, v0

    mul-long v0, v2, v47

    add-long v26, v26, v0

    mul-long v0, v2, v45

    add-long v24, v24, v0

    mul-long v0, v2, v43

    sub-long v22, v22, v0

    mul-long v0, v2, v41

    add-long v18, v18, v0

    mul-long v2, v2, v39

    sub-long/2addr v11, v2

    shr-long v0, v29, v8

    add-long v26, v26, v0

    shl-long/2addr v0, v8

    sub-long v29, v29, v0

    shr-long v0, v26, v8

    add-long v24, v24, v0

    shl-long/2addr v0, v8

    sub-long v26, v26, v0

    shr-long v0, v24, v8

    add-long v22, v22, v0

    shl-long/2addr v0, v8

    sub-long v24, v24, v0

    shr-long v0, v22, v8

    add-long v18, v18, v0

    shl-long/2addr v0, v8

    sub-long v22, v22, v0

    shr-long v0, v18, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long v18, v18, v0

    shr-long v0, v11, v8

    add-long v16, v16, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    shr-long v0, v16, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long v16, v16, v0

    shr-long v0, v6, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    shr-long v0, v13, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    shr-long v0, v9, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    shr-long v0, v4, v8

    add-long v20, v20, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    shr-long v2, v20, v8

    shl-long v0, v2, v8

    sub-long v20, v20, v0

    mul-long v49, v49, v2

    add-long v29, v29, v49

    mul-long v47, v47, v2

    add-long v26, v26, v47

    mul-long v45, v45, v2

    add-long v24, v24, v45

    mul-long v43, v43, v2

    sub-long v22, v22, v43

    mul-long v41, v41, v2

    add-long v18, v18, v41

    mul-long v2, v2, v39

    sub-long/2addr v11, v2

    shr-long v0, v29, v8

    add-long v26, v26, v0

    shl-long/2addr v0, v8

    sub-long v29, v29, v0

    shr-long v0, v26, v8

    add-long v24, v24, v0

    shl-long/2addr v0, v8

    sub-long v26, v26, v0

    shr-long v0, v24, v8

    add-long v22, v22, v0

    shl-long/2addr v0, v8

    sub-long v24, v24, v0

    shr-long v0, v22, v8

    add-long v18, v18, v0

    shl-long/2addr v0, v8

    sub-long v22, v22, v0

    shr-long v0, v18, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long v18, v18, v0

    shr-long v0, v11, v8

    add-long v16, v16, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    shr-long v0, v16, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long v16, v16, v0

    shr-long v0, v6, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    shr-long v0, v13, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    shr-long v0, v9, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    shr-long v0, v4, v8

    add-long v20, v20, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    const/4 v15, 0x0

    shr-long v2, v29, v15

    long-to-int v2, v2

    int-to-byte v0, v2

    aput-byte v0, v35, v15

    const/16 v28, 0x8

    move-wide/from16 v0, v29

    move/from16 v15, v28

    move/from16 v3, v37

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2, v15, v3}, LX/Dqq;->A1C(J[BII)V

    const/16 v0, 0x10

    shr-long v29, v29, v0

    move-wide/from16 v2, v26

    move-wide/from16 v0, v29

    move/from16 v15, v34

    invoke-static {v15, v2, v3, v0, v1}, LX/Dqq;->A00(IJJ)B

    move-result v0

    aput-byte v0, v35, v32

    shr-long v2, v26, v36

    long-to-int v2, v2

    int-to-byte v0, v2

    aput-byte v0, v35, v36

    const/16 v2, 0xb

    move-wide/from16 v0, v26

    move v15, v2

    move/from16 v3, v38

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2, v15, v3}, LX/Dqq;->A1C(J[BII)V

    const/16 v0, 0x13

    shr-long v26, v26, v0

    move/from16 v15, v32

    move-wide/from16 v2, v24

    move-wide/from16 v0, v26

    invoke-static {v15, v2, v3, v0, v1}, LX/Dqq;->A00(IJJ)B

    move-result v0

    aput-byte v0, v35, v34

    shr-long v2, v24, v33

    long-to-int v2, v2

    int-to-byte v0, v2

    aput-byte v0, v35, v33

    const/16 v0, 0xe

    shr-long v24, v24, v0

    move/from16 v15, v31

    move-wide/from16 v2, v22

    move-wide/from16 v0, v24

    invoke-static {v15, v2, v3, v0, v1}, LX/Dqq;->A00(IJJ)B

    move-result v0

    aput-byte v0, v35, v31

    move-wide/from16 v0, v22

    move/from16 v15, v37

    move/from16 v3, v28

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2, v15, v3}, LX/Dqq;->A1C(J[BII)V

    const/16 v0, 0x9

    shr-long v2, v22, v0

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0x9

    aput-byte v1, v35, v0

    const/16 v0, 0x11

    shr-long v22, v22, v0

    move/from16 v15, v38

    move-wide/from16 v2, v22

    move-wide/from16 v0, v18

    invoke-static {v15, v0, v1, v2, v3}, LX/Dqq;->A00(IJJ)B

    move-result v1

    const/16 v0, 0xa

    aput-byte v1, v35, v0

    shr-long v2, v18, v38

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0xb

    aput-byte v1, v35, v0

    const/16 v0, 0xc

    shr-long v2, v18, v0

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0xc

    aput-byte v1, v35, v0

    const/16 v0, 0x14

    shr-long v18, v18, v0

    move/from16 v2, v37

    move-wide/from16 v0, v18

    invoke-static {v2, v11, v12, v0, v1}, LX/Dqq;->A00(IJJ)B

    move-result v1

    const/16 v0, 0xd

    aput-byte v1, v35, v0

    shr-long v1, v11, v31

    long-to-int v0, v1

    int-to-byte v0, v0

    const/16 v1, 0xe

    aput-byte v0, v35, v1

    const/16 v3, 0xf

    shr-long/2addr v11, v3

    move/from16 v2, v33

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1, v11, v12}, LX/Dqq;->A00(IJJ)B

    move-result v0

    aput-byte v0, v35, v3

    shr-long v0, v16, v32

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x10

    aput-byte v1, v35, v0

    const/16 v0, 0xa

    shr-long v0, v16, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x11

    aput-byte v1, v35, v0

    const/16 v3, 0x12

    shr-long v16, v16, v3

    move/from16 v2, v36

    move-wide/from16 v0, v16

    invoke-static {v2, v6, v7, v0, v1}, LX/Dqq;->A00(IJJ)B

    move-result v0

    aput-byte v0, v35, v3

    shr-long v0, v6, v34

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x13

    aput-byte v1, v35, v0

    const/16 v0, 0xd

    shr-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0x14

    aput-byte v1, v35, v0

    const/4 v1, 0x0

    move-object/from16 v0, v35

    invoke-static {v13, v14, v0, v1, v8}, LX/Dqq;->A1C(J[BII)V

    shr-long v1, v13, v28

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x16

    aput-byte v1, v35, v0

    const/16 v0, 0x10

    shr-long/2addr v13, v0

    move/from16 v0, v34

    invoke-static {v0, v9, v10, v13, v14}, LX/Dqq;->A00(IJJ)B

    move-result v1

    const/16 v0, 0x17

    aput-byte v1, v35, v0

    shr-long v1, v9, v36

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x18

    aput-byte v1, v35, v0

    const/16 v0, 0xb

    shr-long v1, v9, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x19

    aput-byte v1, v35, v0

    const/16 v0, 0x13

    shr-long/2addr v9, v0

    move/from16 v0, v32

    invoke-static {v0, v4, v5, v9, v10}, LX/Dqq;->A00(IJJ)B

    move-result v1

    const/16 v0, 0x1a

    aput-byte v1, v35, v0

    shr-long v1, v4, v33

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v35, v0

    const/16 v0, 0xe

    shr-long/2addr v4, v0

    shl-long v0, v20, v31

    or-long/2addr v4, v0

    long-to-int v3, v4

    move-wide/from16 v1, v20

    move-object/from16 v0, v35

    invoke-static {v0, v3, v1, v2}, LX/1kM;->A1L([BIJ)V

    return-void
.end method
