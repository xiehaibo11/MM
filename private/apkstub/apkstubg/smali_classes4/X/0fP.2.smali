.class public final LX/0fP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:LX/0GW;

.field public final synthetic $tmp0_rcvr:LX/0Iu;


# direct methods
.method public constructor <init>(LX/0GW;LX/0Iu;I)V
    .locals 1

    iput-object p2, p0, LX/0fP;->$tmp0_rcvr:LX/0Iu;

    iput-object p1, p0, LX/0fP;->$colors:LX/0GW;

    iput p3, p0, LX/0fP;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v3

    iget-object v2, p0, LX/0fP;->$tmp0_rcvr:LX/0Iu;

    iget-object v1, p0, LX/0fP;->$colors:LX/0GW;

    iget v0, p0, LX/0fP;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/0Iu;->A02(LX/0GW;LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
