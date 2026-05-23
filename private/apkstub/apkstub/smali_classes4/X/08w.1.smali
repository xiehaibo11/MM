.class public final LX/08w;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGp;


# static fields
.field public static final A02:LX/0Bl;


# instance fields
.field public A00:LX/1A0;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Bl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08w;->A02:LX/0Bl;

    return-void
.end method

.method public constructor <init>(LX/1A0;)V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08w;->A00:LX/1A0;

    sget-object v0, LX/08w;->A02:LX/0Bl;

    iput-object v0, p0, LX/08w;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0i(LX/DpB;)V
    .locals 1

    iget-object v0, p0, LX/08w;->A00:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/Fb6;->A01(LX/HGp;)LX/HGp;

    move-result-object v0

    check-cast v0, LX/08w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/08w;->A0i(LX/DpB;)V

    :cond_0
    return-void
.end method

.method public B2U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08w;->A01:Ljava/lang/Object;

    return-object v0
.end method
