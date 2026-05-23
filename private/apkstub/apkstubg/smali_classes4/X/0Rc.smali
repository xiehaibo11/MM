.class public final LX/0Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kw;


# instance fields
.field public final synthetic A00:LX/1A0;

.field public final synthetic A01:LX/1B1;


# direct methods
.method public constructor <init>(LX/1A0;LX/1B1;)V
    .locals 0

    iput-object p2, p0, LX/0Rc;->A01:LX/1B1;

    iput-object p1, p0, LX/0Rc;->A00:LX/1A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BpO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Rc;->A00:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bq8(LX/0jd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Rc;->A01:LX/1B1;

    invoke-interface {v0, p1, p2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
