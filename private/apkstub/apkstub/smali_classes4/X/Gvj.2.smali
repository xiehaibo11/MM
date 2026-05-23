.class public LX/Gvj;
.super LX/Gvx;
.source ""


# instance fields
.field public A00:LX/FZL;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/FHP;)V
    .locals 1

    invoke-direct {p0, p2}, LX/FZL;-><init>(LX/FHP;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/Gvj;->A01:Ljava/lang/Class;

    return-void
.end method
