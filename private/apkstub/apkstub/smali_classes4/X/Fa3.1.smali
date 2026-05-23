.class public final LX/Fa3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Efy;

.field public final A02:LX/Efy;

.field public final A03:LX/Efz;

.field public final A04:LX/Efz;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/1A0;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    const v9, 0x7f12382a

    sget-object v1, LX/Efy;->A0W:LX/Efy;

    sget-object v3, LX/Efz;->A1O:LX/Efz;

    sget-object v6, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v7, LX/00Q;->A0j:Ljava/lang/Integer;

    sget-object v8, LX/Ddg;->A00:LX/Ddg;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v9}, LX/Fa3;-><init>(LX/Efy;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/1A0;I)V

    return-void
.end method

.method public constructor <init>(LX/Efy;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/1A0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LX/Fa3;->A00:I

    iput-object p1, p0, LX/Fa3;->A01:LX/Efy;

    iput-object p3, p0, LX/Fa3;->A04:LX/Efz;

    iput-object p4, p0, LX/Fa3;->A03:LX/Efz;

    iput-object p6, p0, LX/Fa3;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/Fa3;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/Fa3;->A05:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/Fa3;->A08:LX/1A0;

    iput-object p2, p0, LX/Fa3;->A02:LX/Efy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fa3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fa3;

    iget v1, p0, LX/Fa3;->A00:I

    iget v0, p1, LX/Fa3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fa3;->A01:LX/Efy;

    iget-object v0, p1, LX/Fa3;->A01:LX/Efy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fa3;->A04:LX/Efz;

    iget-object v0, p1, LX/Fa3;->A04:LX/Efz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fa3;->A03:LX/Efz;

    iget-object v0, p1, LX/Fa3;->A03:LX/Efz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fa3;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fa3;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fa3;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fa3;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fa3;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Fa3;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fa3;->A08:LX/1A0;

    iget-object v0, p1, LX/Fa3;->A08:LX/1A0;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fa3;->A02:LX/Efy;

    iget-object v0, p1, LX/Fa3;->A02:LX/Efy;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/Fa3;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Fa3;->A01:LX/Efy;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fa3;->A04:LX/Efz;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fa3;->A03:LX/Efz;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/Fa3;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/Eta;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2mf;->A07(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/Fa3;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/Ete;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2mf;->A07(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Fa3;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fa3;->A08:LX/1A0;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fa3;->A02:LX/Efy;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiNavigationButtonConfig(buttonAccessAbilityLabelResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fa3;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fa3;->A01:LX/Efy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fa3;->A04:LX/Efz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconButtonBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fa3;->A03:LX/Efz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fa3;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eta;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fa3;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ete;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fa3;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fa3;->A08:LX/1A0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlButtonIconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fa3;->A02:LX/Efy;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
