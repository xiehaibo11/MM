.class public LX/ECT;
.super LX/EmI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/ECX;

.field public final A02:LX/ECV;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ECX;LX/ECV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ECT;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ECT;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/ECT;->A01:LX/ECX;

    iput-object p2, p0, LX/ECT;->A02:LX/ECV;

    return-void
.end method
