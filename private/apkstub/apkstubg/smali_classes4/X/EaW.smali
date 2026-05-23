.class public LX/EaW;
.super LX/EiG;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:LX/H4y;

.field public final event:LX/F4y;

.field public final transition:LX/FCa;


# direct methods
.method public constructor <init>(LX/H4y;LX/F4y;LX/FCa;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/EiG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/EaW;->event:LX/F4y;

    iput-object p1, p0, LX/EaW;->entity:LX/H4y;

    iput p6, p0, LX/EaW;->actionType:I

    iput-object p3, p0, LX/EaW;->transition:LX/FCa;

    return-void
.end method
