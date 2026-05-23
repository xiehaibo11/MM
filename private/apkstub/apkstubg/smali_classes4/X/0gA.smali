.class public final LX/0gA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/1B1;

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $tmp1_rcvr:LX/0Rb;


# direct methods
.method public constructor <init>(LX/0Rb;Ljava/lang/Object;LX/1B1;I)V
    .locals 1

    iput-object p1, p0, LX/0gA;->$tmp1_rcvr:LX/0Rb;

    iput-object p2, p0, LX/0gA;->$key:Ljava/lang/Object;

    iput-object p3, p0, LX/0gA;->$content:LX/1B1;

    iput p4, p0, LX/0gA;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 4

    iget-object v3, p0, LX/0gA;->$tmp1_rcvr:LX/0Rb;

    iget-object v2, p0, LX/0gA;->$key:Ljava/lang/Object;

    iget-object v1, p0, LX/0gA;->$content:LX/1B1;

    iget v0, p0, LX/0gA;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0Rb;->AVk(LX/0lW;Ljava/lang/Object;LX/1B1;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gA;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
