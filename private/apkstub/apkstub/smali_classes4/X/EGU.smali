.class public final LX/EGU;
.super LX/Fgs;
.source ""


# instance fields
.field public final A00:LX/Et1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FUq;)V
    .locals 2

    sget-object v1, LX/Ezn;->A00:LX/F9g;

    sget-object v0, LX/G7b;->A00:LX/G7b;

    invoke-direct {p0, p1, v0, v1, p2}, LX/Fgs;-><init>(Landroid/content/Context;LX/HE3;LX/F9g;LX/FUq;)V

    new-instance v0, LX/Et1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EGU;->A00:LX/Et1;

    return-void
.end method
