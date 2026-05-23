.class public LX/FK3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Ejx;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    array-length v4, p2

    if-nez v4, :cond_1

    const-string v0, ""

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FK3;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/FK3;->A01:Ljava/lang/String;

    new-instance v4, LX/Ejx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    if-gt v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    if-eqz v1, :cond_5

    iput-object v4, p0, LX/FK3;->A03:LX/Ejx;

    const/4 v1, 0x2

    :goto_1
    iget-object v0, p0, LX/FK3;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :cond_2
    aget-object v1, p2, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-static {v3}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, v4, :cond_2

    const-string v0, "] "

    invoke-static {v0, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iput v1, p0, LX/FK3;->A00:I

    return-void

    :cond_5
    invoke-static {v0, v2}, LX/Awu;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public varargs A00(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LX/FK3;->A00:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, LX/FK3;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/FK3;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Auth"

    array-length v0, p2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/FK3;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
