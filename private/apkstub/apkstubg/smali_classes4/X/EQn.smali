.class public LX/EQn;
.super LX/GHT;
.source ""


# instance fields
.field public final synthetic val$iterable:Ljava/lang/Iterable;

.field public final synthetic val$size:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterable",
            "val$size"
        }
    .end annotation

    const/16 v0, 0xc8

    iput-object p1, p0, LX/EQn;->val$iterable:Ljava/lang/Iterable;

    iput v0, p0, LX/EQn;->val$size:I

    invoke-direct {p0}, LX/GHT;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/EQn;->val$iterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v0, p0, LX/EQn;->val$size:I

    invoke-static {v1, v0}, LX/1AU;->partition(Ljava/util/Iterator;I)LX/0uR;

    move-result-object v0

    return-object v0
.end method
