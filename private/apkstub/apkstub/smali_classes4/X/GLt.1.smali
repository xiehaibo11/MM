.class public LX/GLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mw;
.implements LX/0mz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1A0;I)V
    .locals 0

    iput p3, p0, LX/GLt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GLt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GLt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GLt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1A0;

    iget-object v0, p0, LX/GLt;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Dqq;->A17(Ljava/lang/Object;LX/1A0;)LX/11N;

    move-result-object v0

    return-object v0
.end method
