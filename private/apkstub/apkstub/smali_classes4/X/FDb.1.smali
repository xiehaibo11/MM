.class public abstract LX/FDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Efy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Efy;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/FDb;->A00:I

    iput-object p1, p0, LX/FDb;->A01:LX/Efy;

    iput-boolean p5, p0, LX/FDb;->A06:Z

    iput-boolean p6, p0, LX/FDb;->A04:Z

    iput-boolean p7, p0, LX/FDb;->A05:Z

    iput-object p2, p0, LX/FDb;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/FDb;->A03:Ljava/lang/String;

    return-void
.end method
