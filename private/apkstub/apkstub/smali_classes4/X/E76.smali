.class public LX/E76;
.super LX/GHe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EjW;LX/Fl3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/E76;->$t:I

    iput-object p2, p0, LX/E76;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Fl3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/E76;->$t:I

    iput-object p1, p0, LX/E76;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
