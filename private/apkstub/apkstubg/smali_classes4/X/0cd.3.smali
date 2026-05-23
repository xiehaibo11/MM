.class public final LX/0cd;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $color:LX/H5b;

.field public final synthetic $outline:LX/Eiw;


# direct methods
.method public constructor <init>(LX/H5b;LX/Eiw;)V
    .locals 1

    iput-object p2, p0, LX/0cd;->$outline:LX/Eiw;

    iput-object p1, p0, LX/0cd;->$color:LX/H5b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGx;)V
    .locals 3

    iget-object v2, p0, LX/0cd;->$outline:LX/Eiw;

    iget-object v0, p0, LX/0cd;->$color:LX/H5b;

    invoke-interface {v0}, LX/H5b;->B6u()J

    move-result-wide v0

    invoke-static {v2, p1, v0, v1}, LX/EnI;->A00(LX/Eiw;LX/HGx;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGx;

    invoke-virtual {p0, p1}, LX/0cd;->A00(LX/HGx;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
