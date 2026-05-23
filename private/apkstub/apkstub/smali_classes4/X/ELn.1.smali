.class public final LX/ELn;
.super LX/ELh;
.source ""


# static fields
.field public static final zzb:LX/ELn;


# instance fields
.field public zzd:LX/HIz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/ELn;

    invoke-direct {v3}, LX/ELn;-><init>()V

    sput-object v3, LX/ELn;->zzb:LX/ELn;

    const-class v2, LX/ELn;

    iget v1, v3, LX/ELh;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v3, LX/ELh;->zzd:I

    sget-object v0, LX/ELh;->zzb:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ELh;-><init>()V

    sget-object v0, LX/ELj;->A02:LX/ELj;

    iput-object v0, p0, LX/ELn;->zzd:LX/HIz;

    return-void
.end method

.method public static A01([B)LX/ELn;
    .locals 8

    move-object v6, p0

    array-length p0, p0

    sget-object v2, LX/Fcn;->A01:LX/Fcn;

    new-instance v5, LX/ELn;

    invoke-direct {v5}, LX/ELn;-><init>()V

    :try_start_0
    sget-object v1, LX/FXF;->A02:LX/FXF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FXF;->A00(Ljava/lang/Class;)LX/HCR;

    move-result-object v3

    new-instance v4, LX/FVW;

    invoke-direct {v4, v2}, LX/FVW;-><init>(LX/Fcn;)V

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/HCR;->C66(LX/FVW;Ljava/lang/Object;[BII)V

    invoke-interface {v3, v5}, LX/HCR;->C62(Ljava/lang/Object;)V

    return-object v5
    :try_end_0
    .catch LX/Eca; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/GPH; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/Eca;

    invoke-direct {v1, v0}, LX/Eca;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Eca;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Eca;

    invoke-direct {v1, v0}, LX/Eca;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, LX/Eca;

    invoke-direct {v1, v2}, LX/Eca;-><init>(Ljava/io/IOException;)V

    :goto_0
    iput-object v5, v1, LX/Eca;->zza:LX/H46;

    throw v1
.end method
