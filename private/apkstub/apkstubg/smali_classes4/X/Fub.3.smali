.class public LX/Fub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5v;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/H5v;

.field public A04:LX/DvJ;

.field public A05:LX/Fuc;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/Fuc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/Fub;->A03:LX/H5v;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Fub;->A09:Z

    iput-boolean v1, p0, LX/Fub;->A0A:Z

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fub;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput v0, p0, LX/Fub;->A01:I

    iput-object v2, p0, LX/Fub;->A04:LX/DvJ;

    iput-boolean v1, p0, LX/Fub;->A0B:Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fub;->A07:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fub;->A08:Ljava/util/List;

    iput-object p1, p0, LX/Fub;->A05:LX/Fuc;

    return-void
.end method

.method public static A00(LX/Fub;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/Fub;->A07:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/Fub;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Fub;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fub;->A0B:Z

    iput v0, p0, LX/Fub;->A02:I

    iput-boolean v0, p0, LX/Fub;->A0A:Z

    iput-boolean v0, p0, LX/Fub;->A09:Z

    return-void
.end method

.method public A02(I)V
    .locals 2

    iget-boolean v0, p0, LX/Fub;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fub;->A0B:Z

    iput p1, p0, LX/Fub;->A02:I

    iget-object v0, p0, LX/Fub;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5v;

    invoke-interface {v0}, LX/H5v;->C2M()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C2M()V
    .locals 6

    iget-object v2, p0, LX/Fub;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fub;

    iget-boolean v0, v0, LX/Fub;->A0B:Z

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Fub;->A0A:Z

    iget-object v0, p0, LX/Fub;->A03:LX/H5v;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/H5v;->C2M()V

    :cond_3
    iget-boolean v0, p0, LX/Fub;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Fub;->A05:LX/Fuc;

    invoke-virtual {v0}, LX/Fuc;->C2M()V

    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fub;

    instance-of v0, v1, LX/DvJ;

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_8

    if-ne v2, v5, :cond_8

    iget-boolean v0, v3, LX/Fub;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/Fub;->A04:LX/DvJ;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/Fub;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/Fub;->A01:I

    iget v0, v2, LX/Fub;->A02:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/Fub;->A00:I

    :cond_7
    iget v1, v3, LX/Fub;->A02:I

    iget v0, p0, LX/Fub;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/Fub;->A02(I)V

    :cond_8
    iget-object v0, p0, LX/Fub;->A03:LX/H5v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/H5v;->C2M()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Fub;->A05:LX/Fuc;

    iget-object v0, v0, LX/Fuc;->A02:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Dqr;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fub;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "BASELINE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fub;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Fub;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") <t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fub;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/2mZ;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ":d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fub;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/2mZ;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ">"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unresolved"

    goto :goto_1

    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_1
    const-string v0, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_2
    const-string v0, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_3
    const-string v0, "LEFT"

    goto :goto_0

    :pswitch_4
    const-string v0, "RIGHT"

    goto :goto_0

    :pswitch_5
    const-string v0, "TOP"

    goto :goto_0

    :pswitch_6
    const-string v0, "BOTTOM"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
