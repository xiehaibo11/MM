.class public final LX/Gl8;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $focusDirection:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Gl8;->$focusDirection:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08Q;

    iget v0, p0, LX/Gl8;->$focusDirection:I

    invoke-static {p1, v0}, LX/0Ly;->A00(LX/08Q;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/2md;->A1Z(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
