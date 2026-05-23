.class public final LX/GDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4n;


# instance fields
.field public final A00:LX/F1e;

.field public final A01:LX/EmH;

.field public final A02:LX/F56;


# direct methods
.method public constructor <init>(LX/F56;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDh;->A02:LX/F56;

    new-instance v0, LX/E16;

    invoke-direct {v0, p0}, LX/E16;-><init>(LX/GDh;)V

    iput-object v0, p0, LX/GDh;->A00:LX/F1e;

    new-instance v0, LX/E7b;

    invoke-direct {v0, p0}, LX/E7b;-><init>(LX/GDh;)V

    iput-object v0, p0, LX/GDh;->A01:LX/EmH;

    return-void
.end method
