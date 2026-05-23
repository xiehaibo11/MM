.class public final LX/E3O;
.super LX/G0n;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/FGL;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/G0n;-><init>(LX/FGL;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LX/E3O;->A00:Landroid/content/ContentResolver;

    return-void
.end method
