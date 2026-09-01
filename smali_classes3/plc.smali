.class public final Lplc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Lplc;

.field public static final b:Lcmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lplc;->a:Lplc;

    const-string v0, "OrgLinkPlacement"

    sget-object v1, Lyld;->g:Lyld;

    invoke-static {v0, v1}, Lmeb;->c(Ljava/lang/String;Lamd;)Lcmd;

    move-result-object v0

    sput-object v0, Lplc;->b:Lcmd;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lolc;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lfa6;->A(I)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lk75;->i()I

    move-result p0

    sget-object p1, Lolc;->Companion:Lnlc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly1;

    const/4 v0, 0x0

    sget-object v1, Lolc;->c:Lyc6;

    invoke-direct {p1, v0, v1}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lolc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lolc;

    if-nez v0, :cond_2

    sget-object p0, Lolc;->a:Lolc;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lplc;->b:Lcmd;

    return-object p0
.end method
