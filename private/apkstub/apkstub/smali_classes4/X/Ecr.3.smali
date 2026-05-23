.class public abstract LX/Ecr;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/Ecr;->A01:Ljava/io/InputStream;

    iput p2, p0, LX/Ecr;->A00:I

    return-void
.end method

.method public static A00(LX/Gzs;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEF length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gzs;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/Ecr;->A01:Ljava/io/InputStream;

    instance-of v0, v1, LX/Gzr;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gzr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gzr;->A00:Z

    invoke-static {v1}, LX/Gzr;->A01(LX/Gzr;)Z

    :cond_0
    return-void
.end method
