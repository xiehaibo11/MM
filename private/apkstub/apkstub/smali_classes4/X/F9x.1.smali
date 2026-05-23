.class public LX/F9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Elc;


# direct methods
.method public constructor <init>(LX/Elc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F9x;->A02:LX/Elc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/F9x;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, LX/F9x;->A01:Ljava/lang/String;

    return-void
.end method
