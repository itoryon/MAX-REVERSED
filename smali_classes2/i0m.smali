.class public final Li0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzl;


# instance fields
.field public final a:Ld19;

.field public final b:Lczl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lczl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0m;->b:Lczl;

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

    new-instance v0, Ld0m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld0m;-><init>(Luai;I)V

    invoke-direct {p2, v0}, Ld19;-><init>(Lf1e;)V

    :cond_0
    new-instance p2, Ld19;

    new-instance v0, Ld0m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ld0m;-><init>(Luai;I)V

    invoke-direct {p2, v0}, Ld19;-><init>(Lf1e;)V

    iput-object p2, p0, Li0m;->a:Ld19;

    return-void
.end method


# virtual methods
.method public final a(Lylf;)V
    .locals 6

    iget-object v0, p0, Li0m;->b:Lczl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li0m;->a:Ld19;

    invoke-virtual {p0}, Ld19;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvai;

    const-class v1, Lepl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkue;->o:Lkue;

    iget-object v2, p1, Lylf;->b:Ljava/lang/Object;

    check-cast v2, Lyt6;

    iget-object v3, p1, Lylf;->c:Ljava/lang/Object;

    check-cast v3, Le93;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Le93;->i:Ljava/lang/Object;

    iget-object p1, p1, Lylf;->c:Ljava/lang/Object;

    check-cast p1, Le93;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p1, Le93;->g:Ljava/lang/Object;

    new-instance v3, Ldwl;

    invoke-direct {v3, p1}, Ldwl;-><init>(Le93;)V

    iput-object v3, v2, Lyt6;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lb1m;->A()V

    new-instance p1, Lepl;

    invoke-direct {p1, v2}, Lepl;-><init>(Lyt6;)V

    new-instance v2, Ll0k;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ll0k;-><init>(I)V

    invoke-virtual {v0, v2}, Lkue;->g(Lia6;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v3, v2, Ll0k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Ll0k;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Ll0k;->d:Ljava/lang/Object;

    check-cast v2, Lcvk;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lfvk;

    invoke-direct {v5, v4, v0, v3, v2}, Lfvk;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lttb;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v5}, Lga6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No encoder for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Lkh0;

    const/4 v1, 0x0

    sget-object v2, Lemd;->b:Lemd;

    invoke-direct {v0, p1, v2, v1}, Lkh0;-><init>(Ljava/lang/Object;Lemd;Loi0;)V

    invoke-virtual {p0, v0}, Lvai;->a(Lre6;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
