.class public final LX/FAN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FAN;

.field public final A01:I

.field public final A02:LX/Feh;


# direct methods
.method public constructor <init>(LX/FAN;LX/Feh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/FAN;->A01:I

    iput-object p2, p0, LX/FAN;->A02:LX/Feh;

    iput-object p1, p0, LX/FAN;->A00:LX/FAN;

    return-void
.end method
