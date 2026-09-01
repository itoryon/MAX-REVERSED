.class public final Llim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthm;


# instance fields
.field private a:Lf1e;

.field private final b:Lf1e;

.field private final c:Lvhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvhm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llim;->c:Lvhm;

    sget-object p2, Lg71;->e:Lg71;

    invoke-static {p1}, Lwai;->b(Landroid/content/Context;)V

    invoke-static {}, Lwai;->a()Lwai;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwai;->c(Lg71;)Luai;

    move-result-object p1

    sget-object p2, Lg71;->d:Ljava/util/Set;

    new-instance v0, Lkb6;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lkb6;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ld19;

    new-instance v0, Liim;

    invoke-direct {v0, p1}, Liim;-><init>(Ltai;)V

    invoke-direct {p2, v0}, Ld19;-><init>(Lf1e;)V

    iput-object p2, p0, Llim;->a:Lf1e;

    :cond_0
    new-instance p2, Ld19;

    new-instance v0, Ljim;

    invoke-direct {v0, p1}, Ljim;-><init>(Ltai;)V

    invoke-direct {p2, v0}, Ld19;-><init>(Lf1e;)V

    iput-object p2, p0, Llim;->b:Lf1e;

    return-void
.end method

.method public static b(Lvhm;Lshm;)Lre6;
    .locals 3

    invoke-virtual {p0}, Lvhm;->a()I

    move-result p0

    invoke-interface {p1}, Lshm;->zza()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v2}, Lshm;->a(IZ)[B

    move-result-object p0

    new-instance p1, Lkh0;

    sget-object v0, Lemd;->a:Lemd;

    invoke-direct {p1, p0, v0, v1}, Lkh0;-><init>(Ljava/lang/Object;Lemd;Loi0;)V

    return-object p1

    :cond_0
    invoke-interface {p1, p0, v2}, Lshm;->a(IZ)[B

    move-result-object p0

    new-instance p1, Lkh0;

    sget-object v0, Lemd;->b:Lemd;

    invoke-direct {p1, p0, v0, v1}, Lkh0;-><init>(Ljava/lang/Object;Lemd;Loi0;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lshm;)V
    .locals 1

    iget-object v0, p0, Llim;->c:Lvhm;

    invoke-virtual {v0}, Lvhm;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llim;->a:Lf1e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf1e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvai;

    iget-object p0, p0, Llim;->c:Lvhm;

    invoke-static {p0, p1}, Llim;->b(Lvhm;Lshm;)Lre6;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvai;->a(Lre6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llim;->b:Lf1e;

    invoke-interface {v0}, Lf1e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvai;

    iget-object p0, p0, Llim;->c:Lvhm;

    invoke-static {p0, p1}, Llim;->b(Lvhm;Lshm;)Lre6;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvai;->a(Lre6;)V

    return-void
.end method
