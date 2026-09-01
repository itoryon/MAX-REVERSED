.class public final Lww8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Lww8;

.field public static final b:Lvw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lww8;->a:Lww8;

    sget-object v0, Lvw8;->b:Lvw8;

    sput-object v0, Lww8;->b:Lvw8;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ltw8;

    invoke-static {p1}, Lgh7;->g(Lfa6;)V

    sget-object p0, Lcch;->a:Lcch;

    sget-object v0, Ldw8;->a:Ldw8;

    new-instance v1, Lu89;

    invoke-direct {v1, p0, v0}, Lu89;-><init>(Lry8;Lry8;)V

    invoke-virtual {v1, p1, p2}, Lyo9;->a(Lfa6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgh7;->h(Lk75;)Lxv8;

    new-instance p0, Ltw8;

    sget-object v0, Lcch;->a:Lcch;

    sget-object v1, Ldw8;->a:Ldw8;

    new-instance v2, Lu89;

    invoke-direct {v2, v0, v1}, Lu89;-><init>(Lry8;Lry8;)V

    invoke-virtual {v2, p1}, Lk0;->i(Lk75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ltw8;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lww8;->b:Lvw8;

    return-object p0
.end method
