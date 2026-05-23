.class public final LX/GmF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $clickedItem:LX/FBT;


# direct methods
.method public constructor <init>(LX/FBT;)V
    .locals 1

    iput-object p1, p0, LX/GmF;->$clickedItem:LX/FBT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GmF;->$clickedItem:LX/FBT;

    iget v0, v0, LX/FBT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
