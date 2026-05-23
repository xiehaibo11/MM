.class public final synthetic LX/GIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Ef5;

.field public final synthetic A02:LX/G78;


# direct methods
.method public synthetic constructor <init>(LX/Ef5;LX/G78;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GIE;->A02:LX/G78;

    iput-object p1, p0, LX/GIE;->A01:LX/Ef5;

    iput p3, p0, LX/GIE;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GIE;->A02:LX/G78;

    iget-object v2, p0, LX/GIE;->A01:LX/Ef5;

    iget v1, p0, LX/GIE;->A00:F

    iget-object v0, v0, LX/G78;->A00:LX/HCj;

    invoke-interface {v0, v2, v1}, LX/HCj;->BcN(LX/Ef5;F)V

    return-void
.end method
