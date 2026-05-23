.class public LX/E35;
.super LX/FEs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/E35;->$t:I

    iput-object p2, p0, LX/E35;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E35;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/E35;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
