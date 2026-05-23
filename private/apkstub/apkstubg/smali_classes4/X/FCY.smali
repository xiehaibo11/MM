.class public final LX/FCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GDa;

.field public A01:Z

.field public final A02:LX/CZD;

.field public final A03:LX/14M;

.field public final A04:LX/14R;


# direct methods
.method public constructor <init>(LX/CZD;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCY;->A02:LX/CZD;

    iget-boolean v0, p0, LX/FCY;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Wb;->A00(Ljava/lang/Object;)LX/14T;

    move-result-object v2

    iput-object v2, p0, LX/FCY;->A04:LX/14R;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/shared/util/KeyboardVisibilityChangeDetector$keyboardFlow$1;

    invoke-direct {v0, p0, v1}, Lcom/meta/metaai/shared/util/KeyboardVisibilityChangeDetector$keyboardFlow$1;-><init>(LX/FCY;LX/1TQ;)V

    new-instance v3, LX/GND;

    invoke-direct {v3, v0, v2}, LX/GND;-><init>(LX/1B1;LX/14N;)V

    new-instance v2, Lcom/meta/metaai/shared/util/KeyboardVisibilityChangeDetector$keyboardFlow$2;

    invoke-direct {v2, p0, v1}, Lcom/meta/metaai/shared/util/KeyboardVisibilityChangeDetector$keyboardFlow$2;-><init>(LX/FCY;LX/1TQ;)V

    const/4 v1, 0x5

    new-instance v0, LX/GN5;

    invoke-direct {v0, v3, v2, v1}, LX/GN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FCY;->A03:LX/14M;

    return-void
.end method
