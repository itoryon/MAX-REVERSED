.class public final Lr97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgq2;


# instance fields
.field public final a:Lv66;

.field public b:I

.field public final c:Lpc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr97;->d:Lgq2;

    return-void
.end method

.method public constructor <init>(Lv66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr97;->b:I

    new-instance v0, Lpc5;

    invoke-direct {v0}, Lpc5;-><init>()V

    iput-object v0, p0, Lr97;->c:Lpc5;

    iput-object p1, p0, Lr97;->a:Lv66;

    return-void
.end method
