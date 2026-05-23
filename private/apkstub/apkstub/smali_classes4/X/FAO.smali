.class public final LX/FAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FAO;

.field public final A01:I

.field public final A02:LX/Feh;


# direct methods
.method public constructor <init>(LX/Feh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FAO;->A01:I

    iput-object p1, p0, LX/FAO;->A02:LX/Feh;

    return-void
.end method
