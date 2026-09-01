.class public final Lh8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh8g;

.field public static b:Ltpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh8g;->a:Lh8g;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lh8g;->b:Ltpc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lh8g;->b:Ltpc;

    return-void
.end method

.method public static b(Lxx1;Lqh7;)V
    .locals 1

    sget-object v0, Lh8g;->b:Ltpc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Lxx1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lh8g;->a()V

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbc;

    if-eqz p1, :cond_1

    new-instance v0, Ltpc;

    invoke-direct {v0, p0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lh8g;->b:Ltpc;

    :cond_1
    return-void
.end method
