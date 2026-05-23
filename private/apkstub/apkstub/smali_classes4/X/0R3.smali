.class public LX/0R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0R3;->$t:I

    iput-object p1, p0, LX/0R3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AfY()V
    .locals 2

    iget v0, p0, LX/0R3;->$t:I

    iget-object v1, p0, LX/0R3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KD;

    iget v0, v1, LX/0KD;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0KD;->A01:I

    return-void

    :cond_0
    check-cast v1, LX/0R1;

    iget v0, v1, LX/0R1;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0R1;->A00:I

    return-void
.end method

.method public Byn()V
    .locals 2

    iget v0, p0, LX/0R3;->$t:I

    iget-object v1, p0, LX/0R3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KD;

    iget v0, v1, LX/0KD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0KD;->A01:I

    return-void

    :cond_0
    check-cast v1, LX/0R1;

    iget v0, v1, LX/0R1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0R1;->A00:I

    return-void
.end method
