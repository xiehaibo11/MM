.class public final LX/0gC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $block:LX/1A0;

.field public final synthetic $keys:[Ljava/lang/Object;

.field public final synthetic $tmp1_rcvr:LX/0M9;


# direct methods
.method public constructor <init>(LX/0M9;LX/1A0;[Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/0gC;->$tmp1_rcvr:LX/0M9;

    iput-object p3, p0, LX/0gC;->$keys:[Ljava/lang/Object;

    iput-object p2, p0, LX/0gC;->$block:LX/1A0;

    iput p4, p0, LX/0gC;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 4

    iget-object v3, p0, LX/0gC;->$tmp1_rcvr:LX/0M9;

    iget-object v1, p0, LX/0gC;->$keys:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0gC;->$block:LX/1A0;

    iget v0, p0, LX/0gC;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {v3, p1, v1, v2, v0}, LX/0M9;->A0D(LX/0M9;LX/0lW;LX/1A0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gC;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
