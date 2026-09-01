.class public final Lcma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La50;


# direct methods
.method public constructor <init>(Lxs9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxs9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcma;->a:Ljava/lang/String;

    iget-object p1, p1, Lxs9;->b:Ljava/lang/Object;

    check-cast p1, La50;

    iput-object p1, p0, Lcma;->b:La50;

    return-void
.end method

.method public static a(Lena;)Lcma;
    .locals 6

    new-instance v0, Lxs9;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxs9;-><init>(IZ)V

    invoke-static {p0}, Lti3;->W(Lena;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0}, Lena;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "attachment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lena;->x()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lti3;->Y(Lena;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lxs9;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lk40;->b(Lena;)Lk40;

    move-result-object v3

    new-instance v4, La50;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v0, Lxs9;->b:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcma;

    invoke-direct {p0, v0}, Lcma;-><init>(Lxs9;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcma;->b:La50;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\', attaches="

    const-string v2, "}"

    const-string v3, "Message{text=\'"

    iget-object p0, p0, Lcma;->a:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, Lcih;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
