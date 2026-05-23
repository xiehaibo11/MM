.class public final LX/08S;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGl;


# instance fields
.field public A00:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08S;->A00:LX/1A0;

    return-void
.end method


# virtual methods
.method public final A0i(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/08S;->A00:LX/1A0;

    return-void
.end method

.method public Afg(LX/HGY;)V
    .locals 1

    iget-object v0, p0, LX/08S;->A00:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic BUg()V
    .locals 0

    return-void
.end method
