.class public final LX/GoQ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $focusedItem:LX/FO5;

.field public final synthetic $spotlightItem:LX/Fs1;


# direct methods
.method public constructor <init>(LX/FO5;LX/Fs1;)V
    .locals 1

    iput-object p1, p0, LX/GoQ;->$focusedItem:LX/FO5;

    iput-object p2, p0, LX/GoQ;->$spotlightItem:LX/Fs1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/GoQ;->$focusedItem:LX/FO5;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/GoQ;->$spotlightItem:LX/Fs1;

    aput-object v0, v2, v1

    return-object v2
.end method
