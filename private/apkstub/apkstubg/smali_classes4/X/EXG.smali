.class public abstract LX/EXG;
.super LX/EZX;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v3, "mex-product-error"

    const/16 v5, 0x1e0

    const-string v2, "CLIENT"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/EZX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/EXG;->message:Ljava/lang/String;

    iput-object p2, p0, LX/EXG;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EXG;->message:Ljava/lang/String;

    return-object v0
.end method
