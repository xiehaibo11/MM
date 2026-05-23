.class public abstract LX/F8l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FsZ;

.field public final A01:Ljava/util/List;

.field public final A02:LX/FMA;


# direct methods
.method public constructor <init>(LX/FsZ;LX/F8m;Ljava/util/List;)V
    .locals 15

    move-object/from16 v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/F8l;->A00:LX/FsZ;

    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/F8l;->A01:Ljava/util/List;

    instance-of v0, v1, LX/Dzo;

    if-eqz v0, :cond_4

    check-cast v1, LX/Dzo;

    iget-object v7, v1, LX/Dzo;->A01:LX/FAh;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/F8l;->A00:LX/FsZ;

    iget-object v6, v0, LX/FsZ;->A0Q:Ljava/lang/String;

    iget v5, v0, LX/FsZ;->A04:I

    const-wide/16 v10, 0x0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v1, v7, LX/FAh;->A00:I

    iget-object v0, v7, LX/FAh;->A03:[Ljava/lang/String;

    if-ge v3, v1, :cond_5

    invoke-static {v4, v0, v3}, LX/Dqq;->A1M(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    iget-object v0, v7, LX/FAh;->A01:[I

    aget v2, v0, v3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v7, LX/FAh;->A02:[Ljava/lang/String;

    aget-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v9

    invoke-static {v8, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    :cond_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v7, LX/FAh;->A02:[Ljava/lang/String;

    aget-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v9, v1, LX/F8m;->A02:LX/FMA;

    goto :goto_3

    :cond_5
    aget-object v0, v0, v1

    invoke-static {v0, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, -0x1

    new-instance v9, LX/FMA;

    invoke-direct/range {v9 .. v14}, LX/FMA;-><init>(JLjava/lang/String;J)V

    :goto_3
    iput-object v9, p0, LX/F8l;->A02:LX/FMA;

    return-void
.end method
