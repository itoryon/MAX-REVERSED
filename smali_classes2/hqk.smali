.class public final Lhqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luu0;

.field public final c:Ljava/lang/String;

.field public final d:Lzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqk;->a:Landroid/content/Context;

    iput-object p2, p0, Lhqk;->b:Luu0;

    const-class p1, Lhqk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhqk;->c:Ljava/lang/String;

    new-instance p1, Liii;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Liii;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lhqk;->d:Lzlh;

    return-void
.end method
