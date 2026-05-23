.class public LX/Fgp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:Z

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[I

.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[[LX/F9P;

.field public static final A0C:Ljava/util/HashMap;

.field public static final A0D:Ljava/util/HashSet;

.field public static final A0E:[LX/F9P;

.field public static final A0F:[LX/F9P;

.field public static final A0G:[LX/F9P;

.field public static final A0H:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public final A02:[Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-boolean v0, LX/Ewo;->A00:Z

    sput-boolean v0, LX/Fgp;->A05:Z

    const/4 v8, 0x3

    new-array v0, v8, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Fgp;->A08:[B

    const/16 v0, 0xd

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, ""

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "BYTE"

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v0, "STRING"

    const/4 v7, 0x2

    aput-object v0, v4, v7

    const-string v0, "USHORT"

    aput-object v0, v4, v8

    const-string v0, "ULONG"

    const/4 v9, 0x4

    aput-object v0, v4, v9

    const-string v0, "URATIONAL"

    const/4 v14, 0x5

    aput-object v0, v4, v14

    const-string v0, "SBYTE"

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const-string v0, "UNDEFINED"

    const/4 v13, 0x7

    aput-object v0, v4, v13

    const-string v0, "SSHORT"

    const/16 v2, 0x8

    aput-object v0, v4, v2

    const/16 v3, 0x9

    const-string v0, "SLONG"

    aput-object v0, v4, v3

    const-string v0, "SRATIONAL"

    const/16 v15, 0xa

    aput-object v0, v4, v15

    const/16 v3, 0xb

    const-string v0, "SINGLE"

    aput-object v0, v4, v3

    const/16 v3, 0xc

    const-string v0, "DOUBLE"

    aput-object v0, v4, v3

    sput-object v4, LX/Fgp;->A0A:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/Fgp;->A09:[I

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/Fgp;->A06:[B

    new-array v12, v8, [LX/F9P;

    const-string v3, "Orientation"

    const/16 v0, 0x112

    invoke-static {v3, v12, v0, v8, v5}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v10, "SubIFDPointer"

    const/16 v0, 0x14a

    invoke-static {v10, v12, v0, v9, v6}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v4, "ExifIFDPointer"

    const v0, 0x8769

    invoke-static {v4, v12, v0, v9, v7}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v12, LX/Fgp;->A0G:[LX/F9P;

    new-array v11, v2, [LX/F9P;

    const v0, 0x829a

    const-string v3, "ExposureTime"

    invoke-static {v3, v11, v0, v14, v5}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "PhotographicSensitivity"

    const v0, 0x8827

    invoke-static {v2, v11, v0, v8, v6}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "ShutterSpeedValue"

    const v0, 0x9201

    invoke-static {v2, v11, v0, v15, v7}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "ApertureValue"

    const v0, 0x9202

    invoke-static {v2, v11, v0, v14, v8}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "FocalLength"

    const v0, 0x920a

    invoke-static {v2, v11, v0, v14, v9}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "WhiteBalance"

    const v0, 0xa403

    invoke-static {v2, v11, v0, v8, v14}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const v0, 0xa404

    const-string v2, "DigitalZoomRatio"

    invoke-static {v2, v11, v0, v14, v1}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v1, "FocalLengthIn35mmFilm"

    const v0, 0xa405

    invoke-static {v1, v11, v0, v8, v13}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v11, LX/Fgp;->A0F:[LX/F9P;

    new-array v0, v8, [[LX/F9P;

    aput-object v12, v0, v5

    aput-object v11, v0, v6

    aput-object v12, v0, v7

    sput-object v0, LX/Fgp;->A0B:[[LX/F9P;

    new-array v1, v7, [LX/F9P;

    const/16 v0, 0x14a

    invoke-static {v10, v1, v0, v9, v5}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const v0, 0x8769

    invoke-static {v4, v1, v0, v9, v6}, LX/Fgp;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v1, LX/Fgp;->A0E:[LX/F9P;

    new-array v0, v8, [Ljava/util/HashMap;

    sput-object v0, LX/Fgp;->A0H:[Ljava/util/HashMap;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-static {v3, v0, v6}, LX/0mZ;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Fgp;->A0D:Ljava/util/HashSet;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Fgp;->A0C:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/Fgp;->A04:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/Fgp;->A07:[B

    const/4 v7, 0x0

    :goto_0
    sget-object v2, LX/Fgp;->A0B:[[LX/F9P;

    if-ge v7, v8, :cond_1

    sget-object v1, LX/Fgp;->A0H:[Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v7

    aget-object v5, v2, v7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v0, LX/Fgp;->A0H:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    iget v0, v2, LX/F9P;->A00:I

    invoke-static {v2, v1, v0}, LX/5FW;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/Fgp;->A0C:Ljava/util/HashMap;

    sget-object v0, LX/Fgp;->A0E:[LX/F9P;

    aget-object v0, v0, v6

    iget v0, v0, LX/F9P;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 20

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v7, 0x3

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, v8, LX/Fgp;->A02:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, v8, LX/Fgp;->A03:Ljava/util/Set;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v11, v8, LX/Fgp;->A01:Ljava/nio/ByteOrder;

    const-string v19, "tagName: %s, tagType: %s, tagValue: \'%s\'"

    const-string v6, "]: "

    const-string v5, "The size of tag group["

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ge v9, v7, :cond_0

    :try_start_0
    iget-object v1, v8, LX/Fgp;->A02:[Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    new-instance v0, Ljava/io/BufferedInputStream;

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    new-array v12, v1, [B

    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v10, 0x0

    :goto_1
    sget-object v1, LX/Fgp;->A08:[B

    if-ge v10, v7, :cond_2

    aget-byte v9, v12, v10

    aget-byte v1, v1, v10

    if-eq v9, v1, :cond_1

    const-string v0, "This EXIF util only supports JPEG"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance v10, LX/GGQ;

    invoke-direct {v10, v0}, LX/GGQ;-><init>(Ljava/io/InputStream;)V

    sget-boolean v18, LX/Fgp;->A05:Z

    if-eqz v18, :cond_3

    const-string v9, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getJpegAttributes starting with: "

    invoke-static {v10, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v11, v10, LX/GGQ;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v10}, LX/GGQ;->A00()B

    move-result v11

    const-string v9, "Invalid marker: "

    const/4 v0, -0x1

    if-ne v11, v0, :cond_16

    invoke-virtual {v10}, LX/GGQ;->A00()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_15

    const/4 v13, 0x2

    :goto_3
    invoke-virtual {v10}, LX/GGQ;->A00()B

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_14

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v10}, LX/GGQ;->A00()B

    move-result v1

    if-eqz v18, :cond_4

    const-string v11, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Found JPEG segment indicator: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v11}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v9, v12, 0x1

    const/16 v0, -0x27

    if-eq v1, v0, :cond_17

    const/16 v0, -0x26

    if-eq v1, v0, :cond_17

    invoke-virtual {v10}, LX/GGQ;->A02()I

    move-result v14

    sub-int/2addr v14, v3

    add-int/lit8 v13, v9, 0x2

    if-eqz v18, :cond_5

    const-string v11, "ExifReader"

    new-array v9, v3, [Ljava/lang/Object;

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    add-int/lit8 v0, v14, 0x2

    invoke-static {v9, v0, v2}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "JPEG segment: %s, (length: %d)"

    invoke-static {v0, v11, v9}, LX/Awt;->A1R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string v0, "Invalid length"

    if-ltz v14, :cond_13

    const/16 v0, -0x1f

    if-ne v1, v0, :cond_e

    new-array v15, v14, [B

    invoke-virtual {v10, v15}, LX/GGQ;->A06([B)V

    add-int v17, v14, v13

    sget-object v11, LX/Fgp;->A07:[B

    if-eqz v11, :cond_d

    array-length v12, v11

    if-lt v14, v12, :cond_d

    const/4 v9, 0x0

    const/16 v16, 0x1

    :goto_4
    if-ge v9, v12, :cond_7

    aget-byte v1, v15, v9

    aget-byte v0, v11, v9

    if-eq v1, v0, :cond_6

    const/16 v16, 0x0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-eqz v16, :cond_d

    invoke-static {v15, v12, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    add-int/2addr v13, v12

    iput v13, v8, LX/Fgp;->A00:I

    if-eqz v18, :cond_8

    const-string v9, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readExifSegment for type: "

    invoke-static {v0, v9, v1, v4}, LX/Dqu;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_8
    invoke-static {v11}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v1, LX/GGQ;

    invoke-direct {v1, v0}, LX/GGQ;-><init>(Ljava/io/InputStream;)V

    array-length v11, v11

    invoke-virtual {v1}, LX/GGQ;->A04()S

    move-result v9

    const/16 v0, 0x4949

    if-eq v9, v0, :cond_9

    const/16 v0, 0x4d4d

    if-ne v9, v0, :cond_f

    if-eqz v18, :cond_b

    goto :goto_5

    :cond_9
    if-eqz v18, :cond_a

    const-string v9, "ExifReader"

    const-string v0, "readExifSegment: Byte Align II"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6

    :goto_5
    const-string v9, "ExifReader"

    const-string v0, "readExifSegment: Byte Align MM"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_6
    iput-object v0, v8, LX/Fgp;->A01:Ljava/nio/ByteOrder;

    iput-object v0, v1, LX/GGQ;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, LX/GGQ;->A02()I

    move-result v9

    const/16 v0, 0x2a

    if-ne v9, v0, :cond_11

    invoke-virtual {v1}, LX/GGQ;->A01()I

    move-result v9

    const/16 v0, 0x8

    if-lt v9, v0, :cond_10

    if-ge v9, v11, :cond_10

    add-int/lit8 v9, v9, -0x8

    if-lez v9, :cond_c

    invoke-virtual {v1, v9}, LX/GGQ;->A03(I)I

    move-result v0

    if-eq v0, v9, :cond_c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, v1, v9}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    invoke-direct {v8, v1, v4}, LX/Fgp;->A00(LX/GGQ;I)V

    :cond_d
    move/from16 v13, v17

    const/4 v14, 0x0

    :cond_e
    invoke-virtual {v10, v14}, LX/GGQ;->A03(I)I

    move-result v0

    if-ne v0, v14, :cond_12

    add-int/2addr v13, v14

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1, v9}, LX/Dqt;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v1, v9}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid start code: "

    invoke-static {v0, v1, v9}, LX/Dqt;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    const-string v0, "Invalid JPEG segment"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid marker:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v9, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dqt;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    invoke-static {v9}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dqt;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    invoke-static {v9}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v11, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dqt;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    iget-object v0, v8, LX/Fgp;->A01:Ljava/nio/ByteOrder;

    iput-object v0, v10, LX/GGQ;->A02:Ljava/nio/ByteOrder;

    if-eqz v18, :cond_1a

    const/4 v11, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v9, v8, LX/Fgp;->A02:[Ljava/util/HashMap;

    if-ge v11, v7, :cond_1a

    const-string v10, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v6, v1, v11}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v0, v9, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, v9, v11

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FeI;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9, v1, v2}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Fgp;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, LX/FeI;->A02(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object/from16 v0, v19

    invoke-static {v0, v10, v1}, LX/Awt;->A1R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :catch_0
    move-exception v1

    :try_start_1
    sget-boolean v0, LX/Fgp;->A05:Z

    if-eqz v0, :cond_1a

    const-string v11, "ExifReader"

    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v11, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    iget-object v9, v8, LX/Fgp;->A02:[Ljava/util/HashMap;

    if-ge v10, v7, :cond_1a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v6, v1, v10}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v0, v9, v10

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, v9, v10

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FeI;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9, v1, v2}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Fgp;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, LX/FeI;->A02(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object/from16 v0, v19

    invoke-static {v0, v11, v1}, LX/Awt;->A1R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_1a
    return-void

    :catchall_0
    move-exception v13

    sget-boolean v0, LX/Fgp;->A05:Z

    if-eqz v0, :cond_1c

    const/4 v11, 0x0

    :goto_b
    iget-object v9, v8, LX/Fgp;->A02:[Ljava/util/HashMap;

    if-ge v11, v7, :cond_1c

    const-string v10, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v6, v1, v11}, LX/000;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v0, v9, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, v9, v11

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FeI;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9, v1, v2}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Fgp;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, LX/FeI;->A02(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object/from16 v0, v19

    invoke-static {v0, v10, v1}, LX/Awt;->A1R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_1c
    throw v13
.end method

.method private A00(LX/GGQ;I)V
    .locals 23

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/Fgp;->A03:Ljava/util/Set;

    move-object/from16 v21, v0

    move-object/from16 v8, p1

    iget v0, v8, LX/GGQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v8, LX/GGQ;->A00:I

    const/4 v14, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v7, v8, LX/GGQ;->A03:I

    if-gt v0, v7, :cond_1d

    invoke-virtual {v8}, LX/GGQ;->A04()S

    move-result v6

    sget-boolean v20, LX/Fgp;->A05:Z

    if-eqz v20, :cond_0

    const-string v2, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numberOfDirectoryEntry: "

    invoke-static {v0, v2, v1, v6}, LX/Dqu;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    iget v1, v8, LX/GGQ;->A00:I

    mul-int/lit8 v0, v6, 0xc

    add-int/2addr v1, v0

    if-gt v1, v7, :cond_1d

    if-lez v6, :cond_1d

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_0
    const/4 v3, 0x1

    move/from16 v0, v19

    if-ge v0, v6, :cond_19

    invoke-virtual {v8}, LX/GGQ;->A02()I

    move-result v16

    invoke-virtual {v8}, LX/GGQ;->A02()I

    move-result v12

    invoke-virtual {v8}, LX/GGQ;->A01()I

    move-result v11

    iget v0, v8, LX/GGQ;->A00:I

    int-to-long v4, v0

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    sget-object v0, LX/Fgp;->A0H:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F9P;

    const/4 v2, 0x0

    if-eqz v20, :cond_2

    const-string v15, "ExifReader"

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    move/from16 v0, p2

    invoke-static {v1, v0, v13}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    aput-object v10, v1, v3

    if-eqz v9, :cond_1

    iget-object v2, v9, LX/F9P;->A02:Ljava/lang/String;

    :cond_1
    aput-object v2, v1, v14

    invoke-static {v1, v12}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    const-string v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v0, v15, v1}, LX/Awt;->A1R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v9, :cond_5

    if-eqz v20, :cond_3

    const-string v1, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Skip the tag entry since tag number is not defined: "

    move/from16 v0, v16

    invoke-static {v2, v3, v0}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    invoke-virtual {v8, v4, v5}, LX/GGQ;->A05(J)V

    :cond_4
    add-int/lit8 v0, v19, 0x1

    int-to-short v0, v0

    move/from16 v19, v0

    const/4 v14, 0x2

    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    if-lez v12, :cond_18

    sget-object v15, LX/Fgp;->A09:[I

    const/16 v0, 0xe

    if-ge v12, v0, :cond_18

    iget v1, v9, LX/F9P;->A01:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    if-eq v12, v0, :cond_8

    if-eq v1, v12, :cond_7

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-ne v1, v0, :cond_17

    const/16 v2, 0x8

    :cond_6
    if-ne v12, v2, :cond_17

    :cond_7
    const/4 v0, 0x7

    if-ne v12, v0, :cond_9

    :cond_8
    move v12, v1

    :cond_9
    int-to-long v2, v11

    aget v0, v15, v12

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-ltz v0, :cond_16

    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v2, v13

    if-gtz v0, :cond_16

    const-wide/16 v13, 0x4

    cmp-long v0, v2, v13

    if-lez v0, :cond_b

    invoke-virtual {v8}, LX/GGQ;->A01()I

    move-result v13

    if-eqz v20, :cond_a

    const-string v14, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek to data offset: "

    invoke-static {v0, v14, v1, v13}, LX/Dqu;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_a
    int-to-long v0, v13

    add-long v17, v0, v2

    int-to-long v14, v7

    cmp-long v16, v17, v14

    if-gtz v16, :cond_14

    invoke-virtual {v8, v0, v1}, LX/GGQ;->A05(J)V

    :cond_b
    sget-object v0, LX/Fgp;->A0C:Ljava/util/HashMap;

    invoke-static {v10, v0}, LX/7qI;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v10

    if-eqz v20, :cond_c

    const-string v1, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "nextIfdType: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " byteCount: "

    invoke-static {v0, v13, v2, v3}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-eqz v10, :cond_13

    const/4 v0, 0x3

    if-eq v12, v0, :cond_10

    const/4 v0, 0x4

    if-eq v12, v0, :cond_f

    const/16 v0, 0x8

    if-eq v12, v0, :cond_11

    const/16 v0, 0x9

    if-eq v12, v0, :cond_e

    const/16 v0, 0xd

    if-eq v12, v0, :cond_e

    const-wide/16 v2, -0x1

    :goto_3
    if-eqz v20, :cond_d

    const-string v12, "ExifReader"

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2, v3}, LX/7qM;->A1M([Ljava/lang/Object;J)V

    iget-object v1, v9, LX/F9P;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const-string v0, "Offset: %d, tagName: %s"

    invoke-static {v0, v12, v11}, LX/Awt;->A1R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_15

    int-to-long v0, v7

    cmp-long v9, v2, v0

    if-gez v9, :cond_15

    long-to-int v1, v2

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/5FY;->A1a(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8, v2, v3}, LX/GGQ;->A05(J)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, v22

    invoke-direct {v0, v8, v1}, LX/Fgp;->A00(LX/GGQ;I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v8}, LX/GGQ;->A01()I

    move-result v0

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, LX/GGQ;->A01()I

    move-result v0

    invoke-static {v0}, LX/Dqr;->A0A(I)J

    move-result-wide v2

    goto :goto_3

    :cond_10
    invoke-virtual {v8}, LX/GGQ;->A02()I

    move-result v0

    goto :goto_4

    :cond_11
    invoke-virtual {v8}, LX/GGQ;->A04()S

    move-result v0

    :goto_4
    int-to-long v2, v0

    goto :goto_3

    :cond_12
    if-eqz v20, :cond_3

    const-string v1, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (at "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    long-to-int v0, v2

    new-array v0, v0, [B

    invoke-virtual {v8, v0}, LX/GGQ;->A06([B)V

    new-instance v2, LX/FeI;

    invoke-direct {v2, v0, v12, v11}, LX/FeI;-><init>([BII)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/Fgp;->A02:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    iget-object v0, v9, LX/F9P;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/GGQ;->A00:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_14
    if-eqz v20, :cond_3

    const-string v1, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_15
    if-eqz v20, :cond_3

    const-string v1, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    if-eqz v20, :cond_3

    const-string v2, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_17
    if-eqz v20, :cond_3

    const-string v1, "ExifReader"

    new-array v3, v14, [Ljava/lang/Object;

    sget-object v0, LX/Fgp;->A0A:[Ljava/lang/String;

    aget-object v0, v0, v12

    aput-object v0, v3, v13

    iget-object v2, v9, LX/F9P;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "Skip the tag entry since data format (%s) is unexpected for tag: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    if-eqz v20, :cond_3

    const-string v2, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_19
    iget v0, v8, LX/GGQ;->A00:I

    add-int/lit8 v0, v0, 0x4

    if-gt v0, v7, :cond_1d

    invoke-virtual {v8}, LX/GGQ;->A01()I

    move-result v5

    if-eqz v20, :cond_1a

    const-string v2, "ExifReader"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v13}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "nextIfdOffset: %d"

    invoke-static {v0, v2, v1}, LX/Awt;->A1R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    int-to-long v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1c

    if-ge v5, v7, :cond_1c

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/5FY;->A1a(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v8, v1, v2}, LX/GGQ;->A05(J)V

    return-void

    :cond_1b
    if-eqz v20, :cond_1d

    const-string v2, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    goto :goto_7

    :cond_1c
    if-eqz v20, :cond_1d

    const-string v2, "ExifReader"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    :goto_7
    invoke-static {v0, v2, v1, v5}, LX/Dqu;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1d
    return-void
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    new-instance v0, LX/F9P;

    invoke-direct {v0, p0, p2, p3}, LX/F9P;-><init>(Ljava/lang/String;II)V

    aput-object v0, p1, p4

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)D
    .locals 8

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/Fgp;->A02:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeI;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    return-wide v6

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Fgp;->A01:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/FeI;->A00(LX/FeI;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    return-wide v4

    :cond_2
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_b

    aget-wide v0, v4, v3

    long-to-double v4, v0

    return-wide v4

    :cond_3
    instance-of v0, v4, [I

    if-eqz v0, :cond_5

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_4

    aget v0, v4, v3

    int-to-double v4, v0

    return-wide v4

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, [D

    if-eqz v0, :cond_7

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_6

    aget-wide v4, v4, v3

    return-wide v4

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, v4, [LX/FGY;

    if-eqz v0, :cond_9

    check-cast v4, [LX/FGY;

    array-length v0, v4

    if-ne v0, v1, :cond_8

    aget-object v2, v4, v3

    iget-wide v0, v2, LX/FGY;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/FGY;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4

    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "Couldn\'t find a double value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v0, "NULL can\'t be converted to a double value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v6
.end method

.method public A03(Ljava/lang/String;)I
    .locals 6

    const/4 v5, -0x1

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/Fgp;->A02:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeI;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    return v5

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Fgp;->A01:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/FeI;->A00(LX/FeI;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_2
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_7

    aget-wide v0, v4, v3

    long-to-int v2, v0

    return v2

    :cond_3
    instance-of v0, v4, [I

    if-eqz v0, :cond_5

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_4

    aget v2, v4, v3

    return v2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "Couldn\'t find a integer value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "NULL can\'t be converted to a integer value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5
.end method
