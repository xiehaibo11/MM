.class public final LX/GfT;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $customDescription:Ljava/lang/String;

.field public final synthetic $fixedBinderIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/GfT;->$customDescription:Ljava/lang/String;

    iput p2, p0, LX/GfT;->$fixedBinderIndex:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GfT;->$customDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/GfT;->$fixedBinderIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
