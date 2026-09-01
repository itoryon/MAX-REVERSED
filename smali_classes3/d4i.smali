.class public final Ld4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4i;->a:Landroid/content/Context;

    iput-object p2, p0, Ld4i;->b:Ljava/lang/String;

    new-instance p1, Lqv;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ld4i;->c:Lzlh;

    return-void
.end method
