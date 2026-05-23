.class public final synthetic LX/GLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/Fiz;


# direct methods
.method public synthetic constructor <init>(LX/Fiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLH;->A00:LX/Fiz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GLH;->A00:LX/Fiz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LX/Fiz;->A03(LX/Fiz;Ljava/lang/Boolean;)V

    return-void
.end method
