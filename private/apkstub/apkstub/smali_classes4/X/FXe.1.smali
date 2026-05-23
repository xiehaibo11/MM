.class public LX/FXe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/FXe;->A02:I

    iput-object p4, p0, LX/FXe;->A04:Ljava/lang/Throwable;

    iput-object p2, p0, LX/FXe;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/FXe;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/FXe;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p1}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Throwable;
    .locals 3

    new-instance v2, LX/GQS;

    invoke-direct {v2, p0}, LX/GQS;-><init>(LX/FXe;)V

    iget-object v0, p0, LX/FXe;->A04:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/FXe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FXe;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/GQT;

    invoke-direct {v0, p0, v1}, LX/GQT;-><init>(LX/FXe;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/FXe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FXe;->A02:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GQT;

    invoke-direct {v0, p0, v1}, LX/GQT;-><init>(LX/FXe;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/FXe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
