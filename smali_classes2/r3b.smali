.class public final Lr3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn9;


# static fields
.field public static final a:Lr3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3b;->a:Lr3b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbn9;
    .locals 0

    new-instance p0, Lq3b;

    invoke-direct {p0}, Lqv4;-><init>()V

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
