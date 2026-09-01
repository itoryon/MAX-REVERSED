.class public final Luq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lf0;


# instance fields
.field public final a:Lfv4;

.field public final b:Lfv4;

.field public final c:Lfv4;

.field public final d:Lfv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    sput-object v0, Luq9;->e:Lf0;

    return-void
.end method

.method public constructor <init>(Lfv4;Lfv4;Lfv4;Lfv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq9;->a:Lfv4;

    iput-object p3, p0, Luq9;->b:Lfv4;

    iput-object p4, p0, Luq9;->c:Lfv4;

    iput-object p2, p0, Luq9;->d:Lfv4;

    return-void
.end method
