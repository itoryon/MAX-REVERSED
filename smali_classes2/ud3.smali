.class public final Lud3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe3;


# static fields
.field public static final d:Lvhf;


# instance fields
.field public final a:I

.field public final b:Lab7;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvhf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvhf;-><init>(I)V

    sput-object v0, Lud3;->d:Lvhf;

    return-void
.end method

.method public constructor <init>(ILab7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lud3;->a:I

    iput-object p2, p0, Lud3;->b:Lab7;

    iput-boolean p3, p0, Lud3;->c:Z

    return-void
.end method
