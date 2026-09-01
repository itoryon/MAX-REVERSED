.class public final Llu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lje;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llu1;->a:Lc19;

    iput-object p1, p0, Llu1;->b:Lc19;

    iput-object p2, p0, Llu1;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva5;

    iget-object p1, p1, Lva5;->i:Lzce;

    new-instance p2, Lsh1;

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lsh1;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p1

    new-instance p2, Lxf0;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lxf0;-><init>(I)V

    invoke-static {p1, p2}, Ltfi;->L(Ll07;Lgi7;)Lxq5;

    move-result-object p1

    new-instance p2, Lje;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    iput-object p2, p0, Llu1;->d:Lje;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "tel"

    invoke-static {p1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Llu1;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-virtual {p1}, Lu8d;->u()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsh;

    iget-boolean p1, p1, Lbsh;->d:Z

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-virtual {p1}, Lu8d;->u()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsh;

    iget-object p1, p1, Lbsh;->f:Ljava/lang/String;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->u()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsh;

    iget-object p0, p0, Lbsh;->e:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
