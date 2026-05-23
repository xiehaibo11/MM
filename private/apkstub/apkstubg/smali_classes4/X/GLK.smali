.class public final synthetic LX/GLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic A00:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLK;->A00:LX/1A0;

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/GLK;->A00:LX/1A0;

    invoke-static {p1, v0}, LX/5FZ;->A1Y(Ljava/lang/Object;LX/1A0;)Z

    move-result v0

    return v0
.end method
